package com.doubihuaji.Check;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ServiceManager;
import android.os.UserHandle;
import java.lang.reflect.Field;
import java.util.Map;
import android.os.ServiceManagerNative;
import android.os.IServiceManager;
import com.android.internal.os.BinderInternal;
import android.content.pm.ProviderInfo;
import com.doubihuaji.Tool.PrintLog;
import android.content.Intent;

public class Proxy extends Template {

    // Application入口
    private static final String AppName;

    // appComponentFactory入口
    private static final String AppCFName;

    // 包裹名称
    private static final String PackageName;

    // appOnCreate堆栈
    public static StackTraceElement[] ApplicationStack;

    static {
        // 原入口
        AppName = "com.doubihuaji.Check.App";
        // 原工厂入口
        AppCFName = "android.app.AppComponentFactory";
        // 包裹名称
        PackageName = "com.doubihuaji.Check";
    }

    // 初始化
    public Proxy(App App, Map<String, Object> Map) {
        super(App, Proxy.class, Map);
        // 该方法存储需进行的校验，如需添加或删减校验请通过此处修改
        // key=校验名称 value=指定调用校验方法
        // 请注意：value指定方法要求无参方法
        // 在key前方加$表示该校验默认关闭需手动开启才会调用(长按应用信息栏可调出)


        // 对部分字段进行校验
        setCheckItem("Field", "FieldProxyCheck");
        // 检查CREATOR是否被代理
        setCheckItem("CREATOR", "CREATORCheck");
        // 检查application入口
        setCheckItem("Application", "ApplicationCheck");
        // 检测appComponentFactory入口
        setCheckItem("AppComponentFactory", "AppComponentFactoryNameCheck");
        // Binder通信获取应用信息
        setCheckItem("AppInfo(Binder)", "BinderApplicationInfoCheck");
    }
	
    // Binder通信获取applicationinfo进行校验
    private void BinderApplicationInfoCheck() throws Throwable {
        // 通过调用api获取包裹服务
        Parcel _data = NewServiceParcel("package");
        _data.writeInterfaceToken("android.content.pm.IPackageManager");
        _data.writeString(getApp().getPackageName());
        _data.writeLong(PackageManager.GET_SIGNATURES);
        _data.writeInt(UserHandle.myUserId());
		//通信
        int TRANSACTION_getApplicationInfo = 0x9; 
        Parcel _reply = sendTransact(TRANSACTION_getApplicationInfo, _data);
       
        // 获取applicationinfo实例
		Object CREATOR = getUnsafe().allocateInstance(Class.forName("android.content.pm.ApplicationInfo$1"));
        ApplicationInfo AppInfo = _reply.readTypedObject((Parcelable.Creator)CREATOR);
		
		// 回收内存
        _reply.recycle();
        _data.recycle();
		
        // 判断applicationinfo数据信息

        // 包名验证
        String packname = AppInfo.packageName;
        if (!packname.equals(PackageName)) {
            sendFailMess("AppName：" + packname,
						 "通过Binder通信获取ApplicationInfo实例对包名进行判断");
        }

        // application类名验证
        String AppInfoname = AppInfo.name;
        if (!AppInfoname.equals(AppName)) {
            sendFailMess("App.Proxy：" + AppInfoname,
						 "通过Binder通信获取ApplicationInfo实例对Application类名进行判断");
        }

        // 如果设备在android9以下则不进行appcf校验
        if (Build.VERSION.SDK_INT > Build.VERSION_CODES.P) {
            String appcf = AppInfo.appComponentFactory;
            if (appcf != null && appcf.length() != 0) {
                if (!AppCFName.equals(appcf)) {
                    sendFailMess("AppCF.Proxy：" + appcf, "通过Binder通信获取ApplicationInfo实例对appComponentFactory类名进行判断");
                }
            }
        }
    }

    // 检查AppComponentFactory入口
    private void AppComponentFactoryNameCheck() throws Throwable {
        // 如果设备在android9以下则不进行校验
        if (Build.VERSION.SDK_INT < Build.VERSION_CODES.P) {
            return;
        }

        // 获取入口类名
        String APPCFName = getApp().getApplicationInfo().appComponentFactory;
        if (APPCFName != null && !APPCFName.equals(AppCFName)) {
            sendFailMess("AppCF.Proxy：" + APPCFName, "通过ApplicationInfo获取类名进行判断");
        }

        // 通过反射LoadedApk获取类实例(sdk32无法调用)
//		Class<?> C_App = Class.forName("android.app.Application");
//		Field F_mLoadedApk = C_App.getField("mLoadedApk");
//		Object LoadedApk = F_mLoadedApk.get(getApp());
//		Class<?> Load = Class.forName("android.app.LoadedApk");
//		Method M_getAppFactory = Load.getMethod("getAppFactory");
//		Object AppFactory = M_getAppFactory.invoke(LoadedApk);
//		APPCFName = AppFactory.getClass().getName();
//		if (!APPCFName.equals(AppCFName)) {
//			sendFailMess("AppCF.Proxy：" + APPCFName, "通过LoadedApk获取AppFactory实例类名进行判断");
//		}
    }

    // 检查Application入口
    private void ApplicationCheck() throws Throwable {
        // 原入口
        String Name = AppName;

        // 判断APP实例类名
        String APPName = getApp().getClass().getName();
        if (!APPName.equals(Name)) {
            sendFailMess("App.Proxy：" + APPName, "获取Application实例对类名进行判断");
        }

        // 判断ApplicationInfo类名
        APPName = getApp().getApplicationInfo().name;
        if (!APPName.equals(Name)) {
            sendFailMess("App.Proxy：" + APPName, "通过ApplicationInfo实例获取Application类名进行判断");
        }

        // 检查Application的onCreate方法调用堆栈
        StringBuffer StackLog = new StringBuffer();
        for (StackTraceElement Stack : ApplicationStack) {
            StackLog.append(Stack.getClassName())
				.append("->")
				.append(Stack.getMethodName())
				.append("(")
				.append(Stack.getFileName())
				.append(":")
				.append(Stack.getLineNumber())
				.append(")\n");
        }
        StackLog.deleteCharAt(StackLog.length() - 1);
        String[] StackLogStr = StackLog.toString().split("\n");

        if (!StackLogStr[0].startsWith(AppName + "->onCreate(")
			|| !StackLogStr[
			1].startsWith("android.app.Instrumentation->callApplicationOnCreate(")
			|| !StackLogStr[2].startsWith("android.app.ActivityThread->")) {
            sendFailMess(StackLog.toString(), "通过Application.onCreate调用堆栈检查是否异常");
        }

        // 检查Application父类
        Class<?> C_Super = getApp().getClass().getSuperclass();
        String SuperName = C_Super.getName();
        if (!SuperName.equals("android.app.Application")) {
            sendFailMess("Super.Proxy：" + SuperName, "获取Application实例对父类类名进行判断");
        }
    }

    // 检查部分字段是否被代理
    private void FieldProxyCheck() throws Throwable {
        // 检查Libcore的os字段是否被代理
        // 获取Libcore类
        Class<?> C_Libcore = Class.forName("libcore.io.Libcore");
        // 获取os字段
        Field F_os = C_Libcore.getDeclaredField("os");
        // 获取Linux实例
        Object Os = F_os.get(null);
        // 获取class类名
        String BlockGuardOs = Os.getClass().getName();
        if (!BlockGuardOs.equals("android.app.ActivityThread$AndroidOs")
			&& !BlockGuardOs.equals("libcore.io.BlockGuardOs")) {
            sendFailMess("Os.Proxy：" + BlockGuardOs, "获取Libcore.os实例对类名进行判断");
        }

        // 检查包裹管理器mpm字段是否被代理
        // 获取包裹管理器
        PackageManager PackM = getApp().getPackageManager();
        // 获取包裹管理器实现类
        Class<?> C_AppPackM = Class.forName("android.app.ApplicationPackageManager");
        // 获取mPM字段
        Field F_mPM = C_AppPackM.getDeclaredField("mPM");
        // 设置访问权限
        F_mPM.setAccessible(true);
        // 获取实例mPM实例
        Object IPackM = F_mPM.get(PackM);
        // 获取class类名
        String IPackMName = IPackM.getClass().getName();

        // 判断类名是否被代理
        if (!IPackMName.equals("android.content.pm.IPackageManager$Stub$Proxy")) {
            sendFailMess("mPM.Proxy：" + IPackMName, "获取PackageManager.mPm实例对类名进行判断");
        }
    }

    // 检查部分类CREATOR是否被代理
    private void CREATORCheck() throws Throwable {
        // 对PackInfo.CREATOR类名检查
        // 获取PackageInfo数据封装类实例
        final Parcelable.Creator<PackageInfo> CREATOR = PackageInfo.CREATOR;
        // 获取类实例名称
        String Name = CREATOR.getClass().getName();
        // 如果类实例名称与期望名称不符则认定不是原代理人
        if (!Name.equals("android.content.pm.PackageInfo$1")) {
            sendFailMess("PackInfo.Proxy：" + Name, "获取PackageInfo.CREATOR实例类名，对类名进行判断");
        }

        // 检查PackageInfo.CREATOR实例类class是否为系统类加载器
        Class<?> C_CREATOR = CREATOR.getClass();
        ClassLoader UserClassLoad = C_CREATOR.getClassLoader();
        String UserClassLoadName = UserClassLoad.getClass().getName();

        ClassLoader SystemClassLoad = ClassLoader.getSystemClassLoader();
        String SystemClassLoadName = SystemClassLoad.getClass().getName();

        if (SystemClassLoadName.equals(UserClassLoadName)) {
            sendFailMess("ClassLoad(System)：" + SystemClassLoadName + "\n"
						 + "ClassLoad(User)：" + UserClassLoadName,
						 "检查PackageInfo.CREATOR实例类Class是否为系统类加载器");
        }

        // 对PackInfo.CREATOR封装数据校验
        // 获取自身签名包裹信息
        PackageManager PackM = getApp().getPackageManager();
        String PackName = getApp().getPackageName();
        PackageInfo Info = PackM.getPackageInfo(PackName, PackageManager.GET_SIGNATURES);
        // 并把包裹信息签名值更替成虚假签名
        byte[] FalseSign = "doubihuaji".getBytes();
        Info.signatures[0] = new Signature(FalseSign);
        // 获取Parcel
        Parcel _data = Parcel.obtain();
        // 对Parcel写入包裹信息数据
        Info.writeToParcel(_data, 0);
        // 指针回0
        _data.setDataPosition(0);

        // 重新对数据进行封装
        Info = CREATOR.createFromParcel(_data);
        // 回收内存
        _data.recycle();

        // 判断签名值是否为修改的签名值，不是则代表Creator已被代理
        int hash = Info.signatures[0].hashCode();
        int hash2 = new Signature(FalseSign).hashCode();
        if (hash != hash2) {
            sendFailMess("FalseSign(Original)：0x" + Integer.toHexString(hash2) + "\n"
						 + "FalseSign(Actual)：0x" + Integer.toHexString(hash),
						 "通过PackageInfo方法获取当前包裹信息，将签名值修改成虚假签名并重新写入Parcel得到一个有包裹信息的Parcel实例，再将Parcel实例传递给PackageInfo.CREATOR封装得到新的包裹实例，最后判断包裹信息的签名值是否为修改的虚假签名");
        }

        // 对ApplicationInfo.CREATOR类名检查
        // 获取ApplicationInofo数据封装类实例
        Parcelable.Creator<ApplicationInfo> CREATOR2 = ApplicationInfo.CREATOR;
        // 获取类实例名称
        Name = CREATOR2.getClass().getName();
        // 如果类实例名称与期望名称不符则认定不是原代理人
        if (!Name.equals("android.content.pm.ApplicationInfo$1")) {
            sendFailMess("AppInfo.Proxy：" + Name,
						 "获取ApplicationInfo.CREATOR实例类名，对类名进行判断");
        }

        // 检查ApplicationInfo.CREATOR实例类class是否为系统类加载器
        Class<?> C_CREATOR2 = CREATOR2.getClass();
        ClassLoader UserClassLoad2 = C_CREATOR2.getClassLoader();
        String UserClassLoadName2 = UserClassLoad2.getClass().getName();

        if (SystemClassLoadName.equals(UserClassLoadName2)) {
            sendFailMess("AppInfo.ClassLoad(System)：" + SystemClassLoadName + "\n"
						 + "AppInfo.ClassLoad(User)：" + UserClassLoadName2,
						 "检查ApplicationInfo.CREATOR实例类Class是否为系统类加载器");
        }
    }

}
