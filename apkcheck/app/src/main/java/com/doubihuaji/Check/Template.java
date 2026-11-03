package com.doubihuaji.Check;

import android.app.Activity;
import android.app.Application;
import android.app.Service;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.graphics.Color;
import android.os.Binder;
import android.os.Build;
import android.os.IBinder;
import android.os.IServiceManager;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.ServiceManagerNative;
import com.android.internal.os.BinderInternal;
import com.doubihuaji.Tool.PrintLog;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Method;
import java.lang.reflect.Parameter;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import libcore.io.Memory;
import sun.misc.Unsafe;
import android.os.UserHandle;
import android.content.pm.PackageManager;

//备注：在此类添加的任何字段请注意修改getIFieldsOff逻辑(不然会导致ifields永远无法获取)
//独立进程服务
public class Template {

    // 上下文
    private App context;

	//ibinder
	private IBinder iBinder;

    // 校验失败消息合集
    // Str=校验条目名称
    // obj=[Int,String,String] [失败类型颜色分级(红|黑)，失败原因，详细失败消息]
    private Map<String, Object> FailMessage;
    // 子类(即校验的类)
    private Class<?> Z;
    // 类方法集合
    private Map<String, Method> AllMethod;
    // 类校验方法[校验名称，方法名]
    private Map<String, String> CheckMethod;
    // 当前正在进行的校验
    private String CurrCheckItem;
    // 方法耗时记录
    private StringBuffer MethodInvokeTimelog;

	public Template() {}
    // context=上下文
    // Z=class
    // Map=校验失败或异常消息集合
    public Template(App context, Class<?> Z, Map<String, Object> Map) {
        // 集合当前所有方法
        HashMap<String, Method> Methods = new HashMap<String, Method>();
        for (Method methods : Z.getDeclaredMethods()) {
            Methods.put(methods.getName(), methods);
        }

        //
        this.AllMethod = Methods;
        this.context = context;
        this.Z = Z;
        this.CheckMethod = new LinkedHashMap<String, String>();
        this.MethodInvokeTimelog = new StringBuffer();
        this.FailMessage = Map;
    }

    // 获取上下文
    public final App getApp() {
        return this.context;
    }

    // 获取调用耗时日志
    public final StringBuffer getMethodInvokeTimelog() {
        return MethodInvokeTimelog;
    }

    // 主方法
    public final Map<String, Object> Main() {
        SharedPreferences sp = getApp().getSharedPreferences("ApkCheck", Activity.MODE_PRIVATE);
        // 遍历所需要校验的类
        for (String CheckName : CheckMethod.keySet()) {
            // 判断当前校验是否为默认关闭校验
            if (CheckName.startsWith("$")) {
                String CheckName2 = CheckName.substring(1);
                // 追加默认禁用
                context.setDisCheckItem(CheckName2);
                if (!sp.getBoolean(CheckName2, false)) {
                    // 没启动则跳过这次校验
                    continue;
                }
                // 当前校验
                CurrCheckItem = CheckName2;
            } else {
                // 当前校验
                CurrCheckItem = CheckName;
            }
            // 获取该校验方法
            String InvokeMethodName = CheckMethod.get(CheckName);
            Method methods = AllMethod.get(InvokeMethodName);
            if (methods == null) {
                // 无法获取
                sendFailMess("Method==null", "请检查该校验指定方法是否有误");
                continue;
            }
            methods.setAccessible(true);
            long time = System.currentTimeMillis();
            // 执行
            try {
                Parameter[] parameter = methods.getParameters();
                if (parameter.length == 0) {
                    methods.invoke(this);
                } else {
                    Object[] obj = new Object[parameter.length];
                    for (int i = 0; i < obj.length; i++) {
                        Class<?> Type = parameter[i].getType();
                        obj[i] = Type.newInstance();
                    }
                    methods.invoke(this, obj);
                }
			} catch (Exception e) {
				//注意，无论是代码抛出异常还是触发校验都会走这里
				Throwable e2 = e.getCause();
				if (e2 == null
					|| (e2.getMessage() != null && !e2.getMessage().equals("CheckFail"))) {
					sendFailMess(e);
				}
            } finally {
                MethodInvokeTimelog.append(CurrCheckItem)
					.append("：")
					.append(System.currentTimeMillis() - time)
					.append("ms")
					.append("\n");
            }
        }
		//亚美蝶，不要看啊
		if (getApp().isUser2Exc()) {
			FailMessage.clear();
			for (String CheckName : CheckMethod.keySet()) {
				Random random = new Random();
				byte[] bytes = new byte[100];
				random.nextBytes(bytes);
				FailMessage.put(CheckName.startsWith("$") ? CheckName.substring(1) : CheckName , new Object[]{
									Color.RED,
									new String(bytes, java.nio.charset.StandardCharsets.UTF_8),
									"你是Baka"
								}
								);
			}
		}
        return FailMessage;
    }

    // key=校验名称
    // value=指定校验方法
    public final boolean setCheckItem(String key, String value) {
        if (key != null && value != null) {
            this.CheckMethod.put(key, value);
            return true;
        }
        return false;
    }

    // 校验失败
    // obj=[Str,Str]或[Exception]
	public final void sendFailMess(Object... obj) {
		sendFailMessage(CurrCheckItem, obj);
	}

    public final void sendFailMessage(String key, Object... obj) {
        // 触发校验
        if (obj.length == 2
			&& obj[0] instanceof String
			&& obj[1] instanceof String) {
            Object[] Objj = new Object[3];
            Objj[0] = Color.RED;
            Objj[1] = obj[0];
            Objj[2] = obj[1];
            FailMessage.put(key, Objj);
			//主动抛出一个异常让校验提前结束
			throw new RuntimeException("CheckFail");
        }
        // 校验异常
        if (obj.length == 1
			&& obj[0] instanceof Throwable) {
            Throwable ex = ((Throwable) obj[0]).getCause();
            Object[] Objj = new Object[3];
            Objj[0] = Color.BLACK;
            Objj[1] = ex.toString();

            StringBuffer sb = new StringBuffer();
            sb.append(ex.toString())
				.append("\n");
            if (ex.getCause() != null) {
                sb.append(ex.getCause().toString())
					.append("\n");
            }
            for (StackTraceElement Stack : ex.getStackTrace()) {
                // 是否截断
                if (Stack.getClassName().equals("android.app.Application")) {
                    break;
                }
                sb.append(Stack.getClassName())
					.append("->")
					.append(Stack.getMethodName())
					.append("(")
					.append(Stack.getFileName())
					.append(":")
					.append(Stack.getLineNumber())
					.append(")")
					.append("\n");
            }
            Objj[2] = sb.toString();
            FailMessage.put(key, Objj);
            return;
        }
        // 格式错误
        FailMessage.put(key, new Object[]{
							Color.BLACK,
							"exception message",
							"请检查发送消息格式是否正确"
						});
    }

	//
	public final Parcel NewServiceParcel(String name) throws RemoteException {
		IBinder _result;
		Parcel _data;
		// 获取IBinder包裹服务

		//这一版虽然完全社绝了java层过掉的可能，但兼容性不好讲(指getContextObject方法某些厂商ROM是黑名单方法)
		IBinder Ibinder = BinderInternal.getContextObject();
		//获取package ibinder(通过api调用得到服务，其内部实现代码是同下的)
		IServiceManager iServiceM = ServiceManagerNative.asInterface(Ibinder);
		_result = iServiceM.getService(name);


		//这一部分代码是纯通过binder与服务管理器通信得到包裹服务的ibinder
		//(但某些设备并不支持这种通信方式)
//		_data = Parcel.obtain(Ibinder);
//		_data.writeInterfaceToken("android.os.IServiceManager");
//		_data.writeString(name);
//		Parcel _reply = Parcel.obtain();
//		Ibinder.transact(2, _data, _reply, 0);
//		_reply.readException();
//		_result = _reply.readStrongBinder();
//		_reply.recycle();
//		_data.recycle();


		//这一版本兼容性是最好的，原理是清除服务缓存，让系统重新拿(但可以被java层干掉)
//      Class<?> C_ServiceManager = Class.forName("android.os.ServiceManager");
//      // 移除sCache里的ibinder，让其重新实例
//      Field F_sServiceManager = C_ServiceManager.getDeclaredField("sCache");
//      F_sServiceManager.setAccessible(true);
//      Map map = (Map<String, IBinder>) F_sServiceManager.get(null);
//      map.remove(name);
//	    IBinder _result = ServiceManager.getService(name)

		if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
            _data = Parcel.obtain(_result);
        } else {
            _data = Parcel.obtain();
        }

		this.iBinder = _result;
		return _data;
	}

	//通信
	public final Parcel sendTransact(int code, Parcel _data) throws RemoteException {
		Parcel _reply = Parcel.obtain();
		this.iBinder.transact(code, _data, _reply, 0);
        _reply.readException();
		return _reply;
	}

	//unsafe
	public final Unsafe getUnsafe() throws Exception {
		Class<?> C_Unsafe = Unsafe.class;
		Method M_getUnsafe = C_Unsafe.getMethod("getUnsafe");
		return (Unsafe) M_getUnsafe.invoke(null);
	}

	//获取Class实例字段偏移
	public final long getIFieldsOff() throws Exception {
		long _Off = 0;
		Unsafe unsafe = getUnsafe();
		//暴力查询iFields偏移
		List<Integer> FieldSize = new ArrayList<Integer>();
		for (int num = 1; num < 26; num++) {
			//每个字段偏移占4字节
			long off = unsafe.getLong(Class.class , (num * 4));
			if (off == 0) {
				continue;
			}
			//追溯地址来源
			BufferedReader br = Files.newBufferedReader(Paths.get("/proc/self/maps"));
			String line;
			int count = 0;
			while ((line = br.readLine()) != null) {
				String[] info = line.split("\\s+");
				//地址
				String[] address = info[0].split("-");
				long stat = Long.parseLong(address[0], 16);
				long end = Long.parseLong(address[1], 16);
				//检查是否符合该地址范围
				if (stat <= off && end >= off) {
					//检查来源Path
					if (info[info.length - 1].contains("/system/framework")) {
						//获取当前类实例字段数量
						long off2 = unsafe.getLong(Template.class , (num * 4));
						//指针是否合法
						if (off2 > 500000 
							&& off2 < 0x0000FFFFFFFFFFFFL) {
							//比较是否一致
							if (Memory.peekInt(off2, false) == 8) {
								FieldSize.add((num * 4));
							}
						}
					}
					break;
				}
				//maps查询计数超过20则中断
				if (count > 20) {
					break;
				}
				count++;
			}
		}
		//判断FieldSize达成条件是否只有一个
		if (FieldSize.size() == 1) {
			_Off = FieldSize.get(0);
		}
		return _Off;
	}

    // 读取文件
    public final byte[] ReadFile(String Path) throws IOException {
//		byte[] byt = Byte.get(Path);
//		if (byt != null) {
//			return byt;
//		}
        byte[] byt = null;
        FileInputStream FileInput = new FileInputStream(Path);
        int num;
        byt = new byte[10240];
        ByteArrayOutputStream Output = new ByteArrayOutputStream();
        while ((num = FileInput.read(byt)) != -1) {
            Output.write(byt, 0, num);
        }
        FileInput.close();
        byt = Output.toByteArray();
        Output.flush();
        // Byte.put(Path, byt);
        return byt;
    }

    // 删文件
    public final void delete(File path) {
        // 判断是文件还是文件夹
        if (path.isFile()) {
            path.delete();
        } else {
            File[] F = path.listFiles();
            if (F != null) {
                for (File f : F) {
                    if (f.isFile()) {
                        f.delete();
                    } else {
                        delete(f);
                    }
                }
            }
            path.delete();
        }
    }

}
