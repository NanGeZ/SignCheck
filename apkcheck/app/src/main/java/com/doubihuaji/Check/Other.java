package com.doubihuaji.Check;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.UserHandle;
import android.system.Os;
import android.util.ArrayMap;
import dalvik.system.DexFile;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileReader;
import java.io.InputStream;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Deque;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.jar.JarFile;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.CRC32;
import java.util.zip.ZipEntry;
import libcore.io.Memory;
import com.doubihuaji.Tool.PrintLog;

public class Other extends Template {

    // 类加载数量
    private static final int ClassLoaderNum;


    static {
        // 类数量
        ClassLoaderNum = 6;
    }

    // 初始化
    public Other(App App, Map<String, Object> Map) {
        super(App, Other.class, Map);
        // 该方法存储需进行的校验，如需添加或删减校验请通过此处修改
        // key=校验名称 value=指定调用校验方法
        // 请注意：value指定方法要求无参方法
        // 在key前方加$表示该校验默认关闭需手动开启才会调用(长按应用信息栏可调出)


        // libjavacoreGot表校验，默认禁用(效率很慢)
        setCheckItem("$LibraryGot(javacore)", "LibraryGotCheck");
        // libc|libart本地库内存校验
        setCheckItem("LibraryFileMemory(libart|libc)", "LibraryFileMemoryHashCheck");
        // DEX文件类数量校验，默认禁用(部分人反馈校验意义不大)
        setCheckItem("$ClassNum", "ClassLoaderNumCheck");
        // DexSum值校验
        setCheckItem("DexSum", "MemoryDEXCheck");
        // Lib库校验
        setCheckItem("Library", "LibraryCheck");
        // 检查是否开启Debug调式
        setCheckItem("AppDebug", "DebugCheck");
        // 隐藏API豁免检测
        setCheckItem("HiddenApiExemptions", "SystemClassAPIExemptionsCheck");
		// 内容提供者检测
		setCheckItem("ContextProvider", "BinderContextProviderCheck");
		//进程状态检测
		setCheckItem("ProcessStatus", "ProcessStatusCheck");
		//反复打开apk测试耗时(默认禁用：说实话我不太敢把这个放出来，一些老古董设备还真不一定能在500ms内完成操作
		setCheckItem("$OpenApkTime", "OpenApkTimeCheck");
		//
		setCheckItem("OpenFDList", "OpenFDListCheck");
    }

	//已打开FD检测
	private void OpenFDListCheck() throws Throwable {
		//连续读5次maps
		for (int i = 0; i < 5; i++) {
			new FileInputStream("/proc/self/maps");
		}
		
		//集合所有FD
		List<String> Str = new ArrayList<String>();
		File fd = new File("/proc/self/fd");
		for (File f : fd.listFiles()) {
			try {
				String target = Os.readlink(f.getPath());
				Str.add(target);
			} catch (Exception e) {}
		}

		//检查最后连续读取的五次FD里是否有临时内存fd
		for (int i = Str.size() - 5; i < Str.size(); i++) {
			String fditem = Str.get(i);
			if (fditem.contains("memfd")) {
				sendFailMess("Maps：" + fditem, "连续读取五次maps文件检查fd是否有临时内存FD");
				break;
			}
		}

		//连续读5次apk
		String Path = getApp().getPackageCodePath();
		//检查是否有可疑APK的FD打开
		for (int i = 0; i < Str.size(); i++) {
			String fditem = Str.get(i);
			if (fditem.contains(getApp().getPackageName())) {
				//只检查apk
				if (fditem.endsWith(".apk") && !fditem.equals(Path)) {
					sendFailMess("Path：" + fditem, "检查所有FD查看是否有已打开的可疑文件");
					break;
				}
			}
		}
	}

	//伤敌八百自损一千招式(默认禁用)
	private void OpenApkTimeCheck() throws Throwable {
		//IO重定向的原理就是通过fd或者路径判断出你在读APK文件
		//如果是读APK文件就会给你返回重定向包的FD
		//也就说某些重定向原理这个过程中会多了个中间人，也就意味着会增加更多耗时
		String apkPath = getApp().getPackageCodePath();
		long apkCost = 0;
		for (int i = 0; i < 10000; i++) {
			long t = System.nanoTime();
			new FileInputStream(apkPath).close();
			apkCost += System.nanoTime() - t;
		}
		long apkMs = apkCost / 1_000_000;

		//你能在500ms内完成1万次open吗
		if (apkMs >= 500) {
			sendFailMess("ApkTimeCost：" + apkMs + "ms",
						 "反复打开APK文件测试耗时异常");
		}
	}

	//进程状态校验
	private void ProcessStatusCheck() throws Throwable {
		String message = "读取/proc/self/status检查进程状态";
		Map<String,String> status = new ArrayMap<String,String>();
		String[] statusText = new String(ReadFile("/proc/self/status")).split("\n");
		for (String TextItem : statusText) {
			String[] item = TextItem.split("\\s+", 2);
			status.put(item[0], item[1]);
		}

		//感兴趣的可以了解这个值
		//普通应用想装seccomp过滤器一般都得碰这个东西
		String value = status.get("NoNewPrivs:");
		if (value != null && !value.equals("0")) {
			sendFailMess("NoNewPrivs：" + value, message);
		}
		//检查seccomp过滤器数量(zygote会装一层seccomp过滤器)
		value = status.get("Seccomp_filters:");
		if (value != null && Integer.parseInt(value) > 1) {
			sendFailMess("Seccomp_filters：" + value, message);
		}
	}

	// Binder通信获取包裹提供者
	private void BinderContextProviderCheck() throws Throwable {
		//创建通信信息
		Parcel _data = NewServiceParcel("package");
        _data.writeInterfaceToken("android.content.pm.IPackageManager");
        _data.writeString(getApp().getPackageName());
        _data.writeLong(PackageManager.GET_PROVIDERS);
        _data.writeInt(UserHandle.myUserId());
        // Binder通讯获取包裹信息
        int TRANSACTION_getPackageInfo = 0x3;
		Parcel _reply = sendTransact(TRANSACTION_getPackageInfo, _data);

		Object CREATOR = getUnsafe().allocateInstance(Class.forName("android.content.pm.PackageInfo$1"));
        PackageInfo PackInfo = _reply.readTypedObject((Parcelable.Creator)CREATOR);
		// 回收内存
        _reply.recycle();
        _data.recycle();
		ProviderInfo[] Providers = PackInfo.providers;
		//检查自身内容提供者数量
		if (Providers != null
			&& Providers.length != 0) {
			sendFailMess(Arrays.toString(Providers),
						 "通过Binder通信获取应用自身内容提供者");
		}
	}

	// 系统类黑名单豁免检测(针对某些干完坏事不擦干净的坏蛋，例如：MT管理器的SignKill，NP管理器的FancyBypass，SRPatch2.0)
    // 某种程度上来说这个校验是没意义的，能触发这个校验的都是因为动了黑名单豁免没改回去
    // 事实上在lsp的HiddenApiBypass项目有提供恢复黑名单豁免的API
    private void SystemClassAPIExemptionsCheck() throws Throwable {
		//如果是在安卓8以下则不运行
		if (Build.VERSION.SDK_INT <= Build.VERSION_CODES.O) {
			return;
		}
        String[] systemClass = new String[]{
			"android.app.LoadedApk",
			"android.app.ApplicationPackageManager",
			"android.os.Parcel",
			"dalvik.system.VMRuntime"
        };

		//获取iFields偏移(如无法获取则停止校验
		long _off = getIFieldsOff();
		if (_off == 0) {
			//sendFailMess("IFields==0", "");
			return;
		}

        for (String ClassName : systemClass) {
			Class<?> C_z = Class.forName(ClassName);
			//获取实例字段指针地址并读取该类实例字段数量
			long address = getUnsafe().getLong(C_z, _off);
			int Fieldsize = Memory.peekInt(address, false);

			//通过反射获取该类实例字段数量
			List<Field> InField = new ArrayList<Field>();
			Field[] ReflectField = C_z.getDeclaredFields();
			for (Field F : ReflectField) {
				if (!Modifier.isStatic(F.getModifiers())) {
					InField.add(F);
				}
			}

			//如果字段数量一致则认定该class被黑名单豁免
			if (Fieldsize == InField.size()
			//下面这个条件某些设备成立是让我有点疑惑的(在部分A16获取iFields指针的字段数量会得到一整个类字段数量，而不是iFields存实例，sFields存静态)
			//目前暂时不清楚为什么会这样(可能Google又不知道搞什么鬼扒拉扒拉)
				|| Fieldsize == ReflectField.length) {
				sendFailMess("Class：" + C_z.getSimpleName() + ".class\n"
							 + "FieldSize：" + Fieldsize,
							 "通过反射获取实例字段数量与通过指针计算获取实际的实例字段数量对比是否一致");
				break;
			}
		}
    }


    // 暴力检查libjavacore Got表内存段是否被修改
    // 这里简单说一下，该校验是对抗那些通过修改Got表的open|open64指针函数来实现IO重定向
    // 通过暴力去遍历libjavacore内存段里的每一个函数指针，通过Mpas查找指针范围来源于哪个Path(所以效率很慢，这里更建议通过C来解析Got表查找函数指针来源于谁)
    // 例如MT管理器加强版去除签名校验就是修改Got表来指向自定义函数
    private void LibraryGotCheck() throws Throwable {
        String message = "获取Maps文件中的libjavacore.so Got表暴力追溯函数指针来源";
        // 获取maps
        String MapsText = new String(ReadFile("/proc/self/maps"));
        Matcher matcher = Pattern.compile(".*/libjavacore.so")
			.matcher(MapsText);
        if (!matcher.find()) {
            sendFailMess("No Find libjavacore.so", message);
        }
        // 收集所有libjavacore内存段
        List<String> LibraryInfo = new ArrayList<String>();
        LibraryInfo.add(matcher.group());
        while (matcher.find()) {
            LibraryInfo.add(matcher.group());
        }

        // 收集所有可执行内存段
        List<String> AllMemoryX = new ArrayList<String>();
        Matcher matcher2 = Pattern.compile(".*(r-xp|rwxp).*")
			.matcher(MapsText);
        while (matcher2.find()) {
            AllMemoryX.add(matcher2.group());
        }

        // 遍历可执行内存段进行校验
        for (int i = 0; i < LibraryInfo.size(); i++) {
            String[] LibraryTextInfo = LibraryInfo.get(i).split("\\s+");
            // 只查找r--p的内存段(此段内存一般存储着Got表)
            if (LibraryTextInfo[1].equals("r--p")) {
                // 内存地址
                String[] Address = LibraryTextInfo[0].split("-");
                // 起始地址
                long StartAdd = Long.valueOf(Address[0], 16);
                // 结束地址
                long EndAdd = Long.valueOf(Address[1], 16);
                // 地址大小
                int AddressSize = (int) (EndAdd - StartAdd);

                // 判断是否为ELF文件头
                byte[] head = new byte[4];
                Memory.peekByteArray(StartAdd, head, 0, head.length);
                // 转换成CRC对比是否为ELF开头
                CRC32 CRC32 = new CRC32();
                CRC32.update(head);
                if (CRC32.getValue() == 2805646417L) {
                    // 是则跳过该段内存
                    continue;
                }

                // 读取这段内存
                byte[] LibMem = new byte[AddressSize];
                Memory.peekByteArray(StartAdd, LibMem, 0, LibMem.length);
                // 将字节转HEX并整理此函数指针
                List<String> _Pointer = new ArrayList<String>();
                for (int i2 = 0; i2 < LibMem.length / 8; i2++) {
                    // 反向取8个字节并转HEX
					long v = 0;
					int base = i2 * 8;
					for (int k = 7; k >= 0; k--) {
						v = (v << 8) | (LibMem[base + k] & 0xFF);
					}
					String PointerHex = String.format("%02x", v);

                    // 如果指针函数为空则不追加
                    if (PointerHex.length() != 0) {
                        // 是否重复
                        if (!_Pointer.contains(PointerHex)) {
                            // 检查指针是否有效
                            long PointerLong = Long.parseLong(PointerHex, 16);
                            if (PointerLong > 500000 && PointerLong < 0x0000FFFFFFFFFFFFL) {
                                // 暴力查询该地址函数位于哪个So文件
                                for (String Memadd : AllMemoryX) {
                                    // 切片
                                    String[] Parts = Memadd.split("\\s+");
                                    String[] Add = Parts[0].split("-");
                                    long start = Long.parseLong(Add[0], 16);
                                    long end = Long.parseLong(Add[1], 16);
                                    //
                                    if (start <= PointerLong
										&& end >= PointerLong) {
                                        // 判断该路径文件是否为系统
                                        String Path = Parts[Parts.length - 1];
                                        if (!Path.startsWith("/system")
											&& !Path.startsWith("/apex")) {
                                            sendFailMess("Pointer：0x" + PointerHex + "\n"
														 + "Source：【" + Memadd + "】",
														 message);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }


    // 对内存dex的Sum值校验
    // 从https://bbs.kanxue.com/thread-282315.htm得到的灵感
    private void MemoryDEXCheck() throws Throwable {
        String message = "IO流读取自身dex文件与通过读取内存加载dex文件的Sum哈希值比较";

		//io流读取自身dexsum值
		// 获取自身apk的Classes.dex文件
        JarFile APK = new JarFile(getApp().getPackageCodePath());
        ZipEntry DEX = APK.getEntry("classes.dex");
        // 获取classes.dex输入流
        InputStream Input = APK.getInputStream(DEX);
        byte[] Sum = new byte[4];
        // 读取0x8-0xc的四字节
        Input.skip(8);
        Input.read(Sum);
        //比较是否一致
        StringBuffer IoDexSum = new StringBuffer();
		for (byte byt : Sum) {
			IoDexSum.append(String.format("%02x", byt));
		}
		String IoDexSumStr = IoDexSum.toString();

		//通过内存取dexsum
		//获取maps
		String MapsText = new String(ReadFile("/proc/self/maps"));
		//正则匹配
		Matcher matcher = Pattern.compile(".*" + getApp().getApplicationInfo().nativeLibraryDir.replace("lib", "oat") + "/base.vdex")
			.matcher(MapsText);
        if (!matcher.find()) {
            sendFailMess("No Find base.vdex", message);
        }
		//vdex地址
		String[] Info = matcher.group().split("\\s+");
		String Path = Info[Info.length - 1];
		String[] address = Info[0].split("-");
		long stat = Long.parseLong(address[0], 16);
		long end = Long.parseLong(address[1], 16);
		int size = (int) (end - stat);

		//读取该内存地址并转HEX
		byte[] Vdexbyt = new byte[size];
		Memory.peekByteArray(stat, Vdexbyt, 0, Vdexbyt.length);
		StringBuffer VdexHex = new StringBuffer();
		for (byte byt : Vdexbyt) {
			VdexHex.append(String.format("%02x", byt));
		}
		//匹配vdex文件中每个dex文件sum值
		List<String> DexSum = new ArrayList<String>();
		//dex 03*
		Matcher matcher2 = Pattern.compile("6465780a30333\\d00([0-9a-f]{8})")
			.matcher(VdexHex.toString());
		//无法匹配则认定是cdex格式文件，那就不给予校验
		if (!matcher2.find()) {
			delete(new File(Path));
			return;
		}

		DexSum.add(matcher2.group().substring(16));
		while (matcher2.find()) {
			String Dexhead = matcher2.group();
			DexSum.add(Dexhead.substring(16));
		}



		//判断dex文件数量
		if (DexSum.size() != 1) {
			sendFailMess("DexFileCount：" + DexSum.size(), message);
		}

        //比较sum是否一致
		if (!IoDexSumStr.equals(DexSum.get(0))) {
			sendFailMess("IOSum：" + IoDexSumStr + "\n"
						 + "MemSum：" + DexSum.get(0)
						 , message);
		}

//		//不知道为什么在a13似乎内存dex结构有些许不同会导致原包计算出错误的hash
//		//所以在此废除
//		// 删除oat文件夹(目的是禁止dex优化)
//        File ApkPath = new File(getApp().getPackageCodePath());
//        File OatFile = new File(ApkPath.getParent() + "/oat");
//        delete(OatFile);
//        // 解析Dexcookie
//        // 获取类加载器
//        ClassLoader ClassLoad = getApp().getClassLoader();
//
//        // 获取DexPathList实例
//        Class<?> C_BaseDexClassLoader = Class.forName("dalvik.system.BaseDexClassLoader");
//        Field F_pathList = C_BaseDexClassLoader.getDeclaredField("pathList");
//        F_pathList.setAccessible(true);
//        Object DexPathList = F_pathList.get(ClassLoad);
//
//        // 获取dex列表
//        Class<?> C_DexPathList = Class.forName("dalvik.system.DexPathList");
//        Field F_dexElements = C_DexPathList.getDeclaredField("dexElements");
//        F_dexElements.setAccessible(true);
//        Object[] DexList = (Object[]) F_dexElements.get(DexPathList);
//
//        // 反射该DEX路径来源
//        Class<?> C_DexPathList$Element = Class.forName("dalvik.system.DexPathList$Element");
//        Field F_path = C_DexPathList$Element.getDeclaredField("path");
//        F_path.setAccessible(true);
//
//        // 遍历列表
//        for (Object DEX$Element : DexList) {
//            // 获取该dex来源包路径，判断是否为自身安装包
//            String APKPath = ((File) F_path.get(DEX$Element)).getPath();
//            if (APKPath.equals(getApp().getPackageCodePath())) {
//                // 是则获取该DEXFile实例类
//                Field F_dexFile = C_DexPathList$Element.getDeclaredField("dexFile");
//                F_dexFile.setAccessible(true);
//                DexFile dexFile = (DexFile) F_dexFile.get(DEX$Element);
//                // 获取mcookie
//                Class<?> C_DexFile = Class.forName("dalvik.system.DexFile");
//                Field F_mCookie = C_DexFile.getDeclaredField("mCookie");
//                F_mCookie.setAccessible(true);
//                long[] Cookie = (long[]) F_mCookie.get(dexFile);
//                // 这里我只验证第一个有效的dex文件
//                // 系统如果优化dex文件会凭空多出cookie
//                List<Long> TrueCookie = new ArrayList<Long>();
//                // 检查地址是否有效
//                for (long cookie : Cookie) {
//                    if (cookie == 0) {
//                        continue;
//                    }
//                    // 获取Cookie真实dex地址
//                    long DexAddress;
//                    if (android.os.Process.is64Bit()) {
//                        long DexAddressField = cookie + 8;
//                        DexAddress = Memory.peekLong(DexAddressField, false);
//                    } else {
//                        int DexAddressField = (int) (cookie + 4);
//                        DexAddress = Memory.peekInt(DexAddressField, false);
//                    }
//                    // 判断dex地址是否有效(这里可以二次验证头部是否为dex 03*，我就不一一做了)
//                    if (DexAddress > 1000000 || DexAddress < -1000000) {
//                        TrueCookie.add(DexAddress);
//                    }
//                }
//
//                // 判断cookie数量
//                int CookieLength = TrueCookie.size();
//                if (CookieLength != DexFileNum) {
//                    sendFailMess("CookieCount：" + CookieLength, message);
//                }
//
//                // 读取内存中dex文件的Sum值
//                Long DexAddress = TrueCookie.get(0);
//				PrintLog.Printlog(DexAddress);
//                // 从DEX地址偏移 +8则是Sum值
//                byte[] MemSum = new byte[4];
//                Memory.peekByteArray((DexAddress + 8), MemSum, 0, MemSum.length);
//                int SumHash2 = Arrays.hashCode(MemSum);
//                // 对比是否一致
//                if (SumHash != SumHash2) {
//                    sendFailMess("DexSumHash(Mem)：" + SumHash2 + "\n"
//								 + "DexSumHash(IO)：" + SumHash,
//								 message);
//                }
//            } else {
//                // 否则认定为外加载包(在旧安卓可能系统会加载外部jar包，小声bb：差评)
//                // throw new Package(this,
//                //				  "ExternalPath：" + APKPath,
//                //				  message);
//            }
//        }
    }

    // 检查libc/libart可执行内存段是否与本地库文件一致
    // 另称：libc|libart钩子检测
    private void LibraryFileMemoryHashCheck() throws Throwable {
        String message = "获取Maps文件中的libc.so|libart.so可执行内存段对比是否与本地库一致";
        // 获取maps
        String MapsText = new String(ReadFile("/proc/self/maps"));
        // 正则匹配系统libc.so与libart.so库文件
        // 注：我这里之所以不补全库文件路径只匹配文件名是因为旧安卓版本与新安卓版本的libc/libart库文件路径是不一样的
        // 如果要运用到软件上建议自己完善这个匹配，不然容易误杀
        Matcher matcher = Pattern.compile(".*/libart.so|.*/libc.so")
			.matcher(MapsText);
        if (!matcher.find()) {
            sendFailMess("No Find libc.so/libart.so", message);
        }
        // 收集所有libc/libart内存段
        List<String> LibraryInfo = new ArrayList<String>();
        LibraryInfo.add(matcher.group());
        while (matcher.find()) {
            LibraryInfo.add(matcher.group());
        }

        // 遍历可执行内存段进行校验
        for (int i = 0; i < LibraryInfo.size(); i++) {
            String[] LibraryTextInfo = LibraryInfo.get(i).split("\\s+");
            // 判断权限是否为可执行内存，否则不进行校验
            if (LibraryTextInfo[1].equals("r-xp")
				|| LibraryTextInfo[1].equals("rwxp")) {
                // 内存地址
                String[] Address = LibraryTextInfo[0].split("-");
                // 起始地址
                long StartAdd = Long.valueOf(Address[0], 16);
                // 结束地址
                long EndAdd = Long.valueOf(Address[1], 16);
                // 地址大小
                int AddressSize = (int) (EndAdd - StartAdd);
                // 文件路径
                String LibPath = LibraryTextInfo[LibraryTextInfo.length - 1];
                // 文件偏移
                long Offset = Long.valueOf(LibraryTextInfo[2], 16);

                // 读取库文件可执行内存段
                byte[] LibMem = new byte[AddressSize];
                Memory.peekByteArray(StartAdd, LibMem, 0, LibMem.length);
                // 字节转哈希值
                int Hash = 1;
                for (int i2 = 0; i2 < LibMem.length; i2++) {
                    Hash = (Hash * 31) + LibMem[i2];
                }

                // 读取本地库文件
                File LibFile = new File(LibPath);
                // 获取输入流(这里可以选择使用cat指令，因为此方案能够被本地库IO重定向绕过)
                // ps：不过即使使用cat，某个家伙也会去重定向：）
                FileInputStream Input = new FileInputStream(LibFile);
                // 偏移至内存段对应位置
                Input.skip(Offset);
                // 读取该段内存
                ByteArrayOutputStream LibBytOutput = new ByteArrayOutputStream();
                byte[] buffer = new byte[10240];
                int count = 0;

                while (true) {
                    int Readsize = Input.read(buffer);
                    // 判断此次读取是否超过内存地址的大小
                    if ((count + Readsize) >= AddressSize) {
                        // 超过则只保留一部分数据
                        LibBytOutput.write(buffer, 0, AddressSize - count);
                        break;
                    } else {
                        // 否则全部写入
                        count += Readsize;
                        LibBytOutput.write(buffer);
                    }
                }

                // 将读取本地库的字节转哈希值
                byte[] LibByt = LibBytOutput.toByteArray();
                LibBytOutput.flush();
                int Hash2 = 1;
                for (int i2 = 0; i2 < LibByt.length; i2++) {
                    Hash2 = (Hash2 * 31) + LibByt[i2];
                }

                // 对比此内存段与本地库哈希是否一致
                if (Hash != Hash2) {
                    sendFailMess("File：" + LibFile.getName() + "\n"
								 + "Address：" + LibraryTextInfo[0] + "\n"
								 + "LibHash(Local)：" + Hash2 + "\n"
								 + "LibHash(Memory)：" + Hash,
								 message);
                }
            }
        }
    }

    // 对Lib库列表校验
    private void LibraryCheck() throws Throwable {
        // 通过api获取
        String LibPath = getApp().getApplicationInfo().nativeLibraryDir;
        File F = new File(LibPath);

        String[] list = F.list();
        if (list != null && list.length != 0) {
            sendFailMess("Library：" + Arrays.toString(list), "使用File.list对Lib路径检查So数量");
        }

        File[] list2 = F.listFiles();
        if (list2 != null && list2.length != 0) {
            sendFailMess("Library：" + Arrays.toString(list2), "使用File.listFiles对Lib路径检查So数量");
        }

        // 通过Shell查询So数量
        Runtime runtime = Runtime.getRuntime();
        Process exec = runtime.exec("ls " + LibPath);
        exec.waitFor();
        // 获取输入流
        InputStream Input = exec.getInputStream();
        int num;
        byte[] buffer = new byte[1024];
        // 读取返回消息
        ByteArrayOutputStream Bytoutput = new ByteArrayOutputStream();
        while ((num = Input.read(buffer)) != -1) {
            Bytoutput.write(buffer, 0, num);
        }
        // 获取字节与大小
        int size = Bytoutput.size();
        buffer = Bytoutput.toByteArray();
        Bytoutput.flush();
        if (size != 0) {
            sendFailMess("Library：" + new String(buffer), "使用ls指令检查Lib路径So数量");
        }

        Process exec2 = runtime.exec("find " + LibPath);
        exec2.waitFor();
        InputStream Input2 = exec2.getInputStream();
        int num2;
        byte[] buffer2 = new byte[1024];
        ByteArrayOutputStream Bytoutput2 = new ByteArrayOutputStream();
        while ((num2 = Input2.read(buffer2)) != -1) {
            Bytoutput2.write(buffer2, 0, num2);
        }
        String soText = new String(Bytoutput2.toByteArray());
        int sonum = soText.split("\n").length;
        Bytoutput2.flush();
        if (sonum > 1) {
            sendFailMess("Library：" + soText.split("\n", 2)[1], "使用find指令检查Lib路径So数量");
        }

        // 通过Maps/Smaps文件查找已加载的so
        ByteArrayOutputStream Output = new ByteArrayOutputStream();
        ///
        // data/app/~~Nu8KPPrn2ycGnIDI8rsYBA==/com.doubihuaji.Check-Ct_3nxKvnRuXp5zKQaoCdQ==/lib/arm64/libSignatureKiller912.so
        byte[] Byt = ReadFile("/proc/self/maps");
        Output.write(Byt);
        Byt = ReadFile("/proc/self/smaps");
        Output.write(Byt);

        String Text = new String(Output.toByteArray());
        Output.flush();

        // 匹配so文件
        Matcher matcher = Pattern.compile("/data/.*"
										  + getApp().getPackageName()
										  + ".*\\.so$")
			.matcher(Text);
        if (matcher.find()) {
            sendFailMess("Library：" + new File(matcher.group()).getName(), "获取Maps/Smaps检测已加载的So文件");
        }
    }


    // 获取类加载器类数量
    private void ClassLoaderNumCheck() throws Throwable {
        // dex数量
        int DEXNUM = ClassLoaderNum;
        // 获取类加载器
        ClassLoader ClassLoad = getApp().getClassLoader();

        // 获取DexPathList实例
        Class<?> C_BaseDexClassLoader = Class.forName("dalvik.system.BaseDexClassLoader");
        Field F_pathList = C_BaseDexClassLoader.getDeclaredField("pathList");
        F_pathList.setAccessible(true);
        Object DexPathList = F_pathList.get(ClassLoad);

        // 获取dex列表
        Class<?> C_DexPathList = Class.forName("dalvik.system.DexPathList");
        Field F_dexElements = C_DexPathList.getDeclaredField("dexElements");
        F_dexElements.setAccessible(true);
        Object[] DexList = (Object[]) F_dexElements.get(DexPathList);

        // 反射该DEX路径来源
        Class<?> C_DexPathList$Element = Class.forName("dalvik.system.DexPathList$Element");
        Field F_path = C_DexPathList$Element.getDeclaredField("path");
        F_path.setAccessible(true);

        // 遍历列表
        for (Object DEX : DexList) {
            // 获取该dex来源包路径，判断是否为自身安装包
            String APKPath = ((File) F_path.get(DEX)).getPath();
            if (APKPath.equals(getApp().getPackageCodePath())) {
                // 是则获取该DEXFile实例类
                Field F_dexFile = C_DexPathList$Element.getDeclaredField("dexFile");
                F_dexFile.setAccessible(true);
                DexFile dexFile = (DexFile) F_dexFile.get(DEX);
                // 获取dex类条目
                Enumeration<String> entries = dexFile.entries();
                // 获取该dex类数量
                Class<?> C_DexFile$DFEnum = Class.forName("dalvik.system.DexFile$DFEnum");
                Field F_mNameList = C_DexFile$DFEnum.getDeclaredField("mNameList");
                F_mNameList.setAccessible(true);
                int length = ((String[]) F_mNameList.get(entries)).length;
                // 长度不一致则触发校验
                if (length != DEXNUM) {
                    sendFailMess("ClassNum(Original)：" + DEXNUM + "\n"
								 + "ClassNum(Actual)：" + length,
								 "通过DexFile实例获取文件类数量");
                }
            } else {
                // 否则认定为外加载包(在旧安卓可能系统会加载外部jar包，小声bb：差评)
                // throw new Package(this,
                //				  "ExternalPath：" + APKPath,
                //				  "通过DexFile实例获取文件类数量");
            }
        }
    }

    // 检查axml是否启用debug调试
    private void DebugCheck() throws Throwable {
        int flag = getApp().getApplicationInfo().flags;
        if ((flag & ApplicationInfo.FLAG_DEBUGGABLE) != 0) {
            sendFailMess("DebugGable：true", "检查Debug是否开启");
        }
    }
}
