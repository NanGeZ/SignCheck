package com.doubihuaji.Check;

import android.app.ActivityManager;
import android.content.res.AssetManager;
import android.system.StructStat;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.CRC32;
import libcore.io.Memory;
import com.doubihuaji.Tool.PrintLog;
import java.util.ArrayList;
import java.io.FileNotFoundException;
import java.io.IOException;

public class Package extends Template {

    // 包裹大小(KB)
    private static final int PackageSize;

    // 包裹名称
    private static final String PackageName;

    static {
        // 包裹大小
        PackageSize = 52;
        // 包裹名称
        PackageName = "com.doubihuaji.Check";
    }

    // 初始化
    public Package(App App, Map<String, Object> Map) {
        super(App, Package.class, Map);
        // 该方法存储需进行的校验，如需添加或删减校验请通过此处修改
        // key=校验名称 value=指定调用校验方法
        // 请注意：value指定方法要求无参方法
        // 在key前方加$表示该校验默认关闭需手动开启才会调用(长按应用信息栏可调出)


        // 对包裹路径校验
        setCheckItem("Package(Path)", "PackagePathCheck");
        // 对包裹名称校验
        setCheckItem("Package(Name)", "PackageNameCheck");
        // 对包裹大小校验，默认禁用(部分人反馈校验意义不大)
        setCheckItem("$Package(Size)", "PackageSizeCheck");
        // 对包裹UID|GID校验
        setCheckItem("Package(ID)", "LinuxAPKIDCheck");
        // 对包裹Assets目录列表校验
        setCheckItem("AssetsManager", "AssetsManagerFileCheck");
        // 对包裹inode校验
        setCheckItem("Package(Inode)", "ApkInodeCheck");
        // 对包裹ZIP数据校验
        setCheckItem("LoadAPKRes", "LoadAPKResourceMemoryCheck");
        // 尝试修改包裹权限属性校验
        setCheckItem("ApkChmodTest", "ChmodApkTestCheck");
        // FD真实路径检测
        setCheckItem("ApkFDPath", "ApkFdPathCheck");
    }

    // 获取fd真实路径进行校验
    private void ApkFdPathCheck() throws Throwable {
        // 获取包裹输入流
        String PackagePath = getApp().getPackageCodePath();
        FileInputStream Finput = new FileInputStream(PackagePath);
        // 获取FD描述符
        int descriptor = Finput.getFD().getInt$();
        File FdFile = new File("/proc/self/fd/" + descriptor);
        String FdPath = FdFile.getPath();

        // 通过File获取真实路径
        String FDPath = FdFile.getCanonicalPath();
        // 如果包裹路径不一致则抛出异常
        if (!FDPath.equals(PackagePath)) {
            sendFailMess("SrcPath：" + PackagePath + "\n"
						 + "FDPath：" + FDPath,
						 "通过File获取FD真实路径");
        }

        // 通过Libcore获取真实路径
        Class<?> C_Libcore = Class.forName("libcore.io.Libcore");
        Field F_os = C_Libcore.getField("os");
        // 获取os实例
        Object os = F_os.get(null);
        Class<?> C_ForwardingOs = Class.forName("libcore.io.ForwardingOs");
        // 获取fd真实路径
        Method M_readlink = C_ForwardingOs.getMethod("readlink", String.class);
        FDPath = (String) M_readlink.invoke(os, FdPath);
        if (!FDPath.equals(PackagePath)) {
            sendFailMess("SrcPath：" + PackagePath + "\n"
						 + "FDPath：" + FDPath,
						 "通过Libcore获取FD真实路径");
        }
    }

    // chmod更改apk权限测试校验
    private void ChmodApkTestCheck() throws Throwable {
        // 尝试使用chmod修改apk权限属性
        Runtime Run = Runtime.getRuntime();
        Process chmod = Run.exec(new String[]{
									 "chmod",
									 "660",
									 getApp().getPackageCodePath()
								 });
        // 一般情况apk路径下，普通应用是无法通过chmod修改权限属性的
        // 但如果过签对包裹路径进行替换或者说对Shell进程进行了重定向处理
        // 那么使用chmod实际上是以重定向包为目标
        // 这个时候使用chmod是能够成功修改文件权限属性的

        // 如果修改成功，则认定被重定向
        int wait = chmod.waitFor();
        if (wait == 0) {
            sendFailMess("Code：" + wait, "尝试使用chmod修改Apk权限属性");
        }
    }

    // APK资源校验(防IO重定向)
    private void LoadAPKResourceMemoryCheck() throws Throwable {
        String message = "通过Maps检查APK资源内存段Hash是否与IO流读取内容Hash一致";

        String MapsText = new String(ReadFile("/proc/self/maps"));
        // 匹配自身apk文件路径
        Matcher matcher = Pattern.compile(".*" + getApp().getPackageCodePath())
			.matcher(MapsText);
        // 无法查找到自身加载资源则抛出异常
        if (!matcher.find()) {
            sendFailMess("No Resource", message);
        }

        // 集合所有apk加载资源
        StringBuffer APKResourceAddress = new StringBuffer();
        APKResourceAddress.append(matcher.group())
			.append("\n");
        while (matcher.find()) {
            APKResourceAddress.append(matcher.group())
				.append("\n");
        }
        MapsText = APKResourceAddress.toString();

        // 对加载的资源一一排查
        for (String ApkMaps : MapsText.split("\n")) {
            String[] ApkMapsArr = ApkMaps.split("\\s+");
            // 内存地址
            String Address = ApkMapsArr[0];
            // 地址权限
            String Permission = ApkMapsArr[1];
            // 文件偏移
            long FileOff = Long.valueOf(ApkMapsArr[2], 16);

            // 过滤无效路径
            if (!ApkMapsArr[ApkMapsArr.length - 1].equals(getApp().getPackageCodePath())) {
                continue;
            }

            // 判断该内存地址权限(一般情况这段内存是只可读共享性的地址段)
            if (!Permission.equals("r--s")) {
                // 某些过签工具(如：NP管理器)会把Maps将外部so文件加载后将路径修改成Apk路径隐藏自己
                // 但这改变不了它是一个so文件，所以会拥有执行权限或者可读可写权限
                sendFailMess(Address + "：" + Permission, message);
            }

            // 当然，为了防止权限也被伪造，这里还会读取该地址头部四个字节验证是否为so头部
            String[] APKaddress = Address.split("-");
            long Startadd = Long.parseLong(APKaddress[0], 16);
            long Endadd = Long.parseLong(APKaddress[1], 16);
            byte[] head = new byte[4];
            Memory.peekByteArray(Startadd, head, 0, head.length);

            // 转换成CRC对比是否为ELF开头
            CRC32 CRC32 = new CRC32();
            CRC32.update(head);
            if (CRC32.getValue() == 2805646417L) {
                sendFailMess(Address.split("-")[0] + "(Head)：" + new String(head), message);
            }

            // 偏移为0则默认无效内存(？
            //if (FileOff == 0) {
            //    continue;
            //}

            // 获取地址大小
            int AddSize = (int) (Endadd - Startadd);
            // 获取该资源段内存
            byte[] APKResourceMem = new byte[AddSize];
            // 读取内存并转哈希值
            Memory.peekByteArray(Startadd, APKResourceMem, 0, APKResourceMem.length);
            int Hash = Arrays.hashCode(APKResourceMem);

            // 读取本地APK文件
            // File LibFile = new File(getApp().getPackageCodePath());
            FileInputStream Input = new FileInputStream(getApp().getPackageCodePath());
            // 偏移至内存段的对应位置
            Input.skip(FileOff);
            // 读取该字节段
            byte[] buffer = new byte[APKResourceMem.length];
            Input.read(buffer);

            // 转换为哈希值并对比是否一致
            int Hash2 = Arrays.hashCode(buffer);
            if (Hash != Hash2) {
                sendFailMess("ResAddress：" + Address + "\n"
							 + "ResHash(Mem)：" + Hash + "\n"
							 + "ResHash(IO)：" + Hash2,
							 message);
            }
        }
    }

    // 获取inode判断是否被IO重定向
    private void ApkInodeCheck() throws Throwable {
        String message = "获取自身APK的Inode与Mpas记录的Inode对比是否一致";
        // 获取自身包裹属性
        StructStat Stat = android.system.Os.stat(getApp().getPackageCodePath());
        // 获取自身apk的Inode
        String Inode = String.valueOf(Stat.st_ino);

        // 从maps获取apk的Inode
        String MapsText = new String(ReadFile("/proc/self/maps"));
        // 匹配自身apk文件路径
        Matcher matcher = Pattern.compile(".*" + getApp().getPackageCodePath())
			.matcher(MapsText);
        // 无法查找到自身加载资源则抛出异常
        if (!matcher.find()) {
            sendFailMess("No Resource", message);
        }

        // 集合所有apk加载资源
        StringBuffer APKResourceAddress = new StringBuffer();
        APKResourceAddress.append(matcher.group())
			.append("\n");
        while (matcher.find()) {
            String ApkMaps = matcher.group();
            String[] ApkMapsArr = ApkMaps.split("\\s+");
            // 过滤无效路径
            if (!ApkMapsArr[ApkMapsArr.length - 1].equals(getApp().getPackageCodePath())) {
                continue;
            }
            APKResourceAddress.append(ApkMaps)
				.append("\n");
        }
        MapsText = APKResourceAddress.toString();

        // 遍历每条apk资源检查
        for (String ApkMaps : MapsText.split("\n")) {
            // 获取maps中的inode
            String MapsInode = ApkMaps.split("\\s+")[4];
            // 如果为0则认为无效内存
            if (MapsInode.equals("0")) {
                continue;
            }
            // 对获取自身的inode与maps记录的作比较
            if (!MapsInode.equals(Inode)) {
                // 如果应用被IO重定向后，android.system.Os.stat获取的包裹信息实际上是被重定向的
                // Maps记录原APK文件的Inode，stat解析的是重定向包的Inode，两者是对不上的
                sendFailMess("APKInode(Maps)：" + MapsInode + "\n"
							 + "APKInode(IO)：" + Inode,
							 message);
            }
        }

        // 使用ls命令获取APKinode
        Runtime runtime = Runtime.getRuntime();
        Process exec = runtime.exec("ls -i " + getApp().getPackageCodePath());
        if (exec.waitFor() == 0) {
            // 获取输入流
            InputStream Input = exec.getInputStream();
            // 读取10字节
            ByteArrayOutputStream Output = new ByteArrayOutputStream();
            byte[] ShellByt = new byte[10];
            Output.write(ShellByt, 0, Input.read(ShellByt));
            Input.close();
            String LsInode = new String(Output.toByteArray());
            LsInode = LsInode.split("\\s+")[0];
            Output.flush();
            // 对比是否一致
            if (!LsInode.equals(Inode)) {
                sendFailMess("APKInode(Shell)：" + LsInode + "\n"
							 + "APKInode(IO)：" + Inode,
							 "获取自身APK的Inode与ls命令获取的Inode对比是否一致");
            }
        }

        // 使用stat命令获取APKinode
        Runtime runtime2 = Runtime.getRuntime();
        Process exec2 = runtime2.exec("stat -c %i " + getApp().getPackageCodePath());
        if (exec2.waitFor() == 0) {
            // 获取输入流
            InputStream Input = exec2.getInputStream();
            // 读取10字节
            ByteArrayOutputStream Output = new ByteArrayOutputStream();
            byte[] ShellByt = new byte[10];
            Output.write(ShellByt, 0, Input.read(ShellByt));
            Input.close();
            String StatInode = new String(Output.toByteArray());
            StatInode = StatInode.split("\\s+")[0];
            Output.flush();
            if (!StatInode.equals(Inode)) {
                sendFailMess("APKInode(Shell)：" + StatInode + "\n"
							 + "APKInode(IO)：" + Inode,
							 "获取自身APK的Inode与Stat命令获取的Inode对比是否一致");
            }
        }
    }

    // 通过Assets管理器获取assets目录下文件是否存在apk|so
    private void AssetsManagerFileCheck() throws Throwable {
		List<String> AssetsFilePath = new ArrayList<>();
		RecursiveDir(AssetsFilePath, "");

		AssetManager AM = getApp().getAssets();
		//遍历文件
		for (String FilePath : AssetsFilePath) {
			//如果文件包含.apk|.so后缀则认定为非法文件
			if (FilePath.endsWith(".so")
				|| FilePath.endsWith(".apk")) {
				sendFailMess("File：" + FilePath,
							 "通过AssetsManager遍历Assets目录检查文件名称");
			}
			//二次验证读取文件头部字节
			byte[] head = new byte[4];
			InputStream Input = AM.open(FilePath);
			Input.read(head);
			Input.close();

			CRC32 crc = new CRC32();
			crc.update(head);
			long value = crc.getValue();
			//是否为apk或so头部
			if (value == 0xBAC62545L
				|| value == 0xA73AC451L) {
				sendFailMess("File：" + FilePath + "\n"
							 + "Head：" + new String(head),
							 "通过AssetsManager遍历Assets目录检查文件头部字节");
			}
		}
	}

	private void RecursiveDir(List<String> AssetsFilePath, String Dir) throws IOException {
		AssetManager AM = getApp().getAssets();
		String[] list = AM.list(Dir);
		if (list == null) return;
		//遍历
		for (String name : list) {
			String path = Dir.isEmpty() ? name : Dir + "/" + name;
			try {
				//能打开则是文件
				InputStream Input = AM.open(path);
				if (Input.read(new byte[1]) != -1) {
					AssetsFilePath.add(path);
					Input.close();
				}
			} catch (IOException e) {
				//否则当文件夹
				RecursiveDir(AssetsFilePath, path);
			}
		}
	}

    // 使用Linux解析apkID
    private void LinuxAPKIDCheck() throws Throwable {
        // 获取自身包裹属性
        StructStat Stat = android.system.Os.stat(getApp().getPackageCodePath());

        // 判断文件uid
        int Uid = Stat.st_uid;
        if (Uid != 1000) {
            sendFailMess("UID：" + Uid, "使用Linux获取自身APK文件UID");
        }
        // 因为该路径包裹实际算是一个系统文件，所以GID,UID都是1000
        // 判断文件gid
        int Gid = Stat.st_gid;
        if (Gid != 1000) {
            sendFailMess("GID：" + Uid, "使用Linux获取自身APK文件GID");
        }

        // 使用stat命令检测Shell进程中APK的gid|uid
        // 如果过签工具通过了ShellSignCheck签名校验，它很可能处理了Shell的进程
        // 因为这个进程与应用进程是隔离的，如果过签只对应用进程IO重定向，Shell的进程IO读写是不受影响的
        // 但如果处理了这个进程，那么GID|UID会发生变化(这只是缓兵之计，同样的这个也可以被恶意修改)
        Runtime runtime = Runtime.getRuntime();
        Process exec = runtime.exec("stat -c %u$%g " + getApp().getPackageCodePath());
        if (exec.waitFor() == 0) {
            // 获取输入流
            InputStream Input = exec.getInputStream();
            // 读取结果
            ByteArrayOutputStream Output = new ByteArrayOutputStream();
            byte[] Byt = new byte[20];
            Output.write(Byt, 0, Input.read(Byt));
            Input.close();
            String ShellStatText = new String(Output.toByteArray());
            Output.flush();
            ShellStatText = ShellStatText.split("\n")[0];

            String[] UIDGID = ShellStatText.split("\\$");
            // 判断UID与UID是否为1000
            if (!UIDGID[0].equals("1000")) {
                sendFailMess("UID(Shell)：" + UIDGID[0], "使用Stat指令获取自身APK文件UID");
            }
            // 判断文件gid
            if (!UIDGID[1].equals("1000")) {
                sendFailMess("GID(Shell)：" + UIDGID[1], "使用Stat指令获取自身APK文件GID");
            }
        }
    }

    // 获取APK大小(kb)
    private void PackageSizeCheck() throws Throwable {
        long _Size = PackageSize;
        // 通过File获取大小
        File F = new File(getApp().getPackageCodePath());
        long Size = F.length() / 1024;
        // 上下幅度不超过1kb，不然触发
        if ((_Size != (Size - 1)) && (_Size != Size) && (_Size != (Size + 1))) {
            sendFailMess("PackSize(Original)：" + _Size + "kb\n"
						 + "PackSize(Actual)：" + Size + "kb",
						 "通过File获取APK实际大小");
        }

        // 通过Shell获取大小
        Runtime runtime = Runtime.getRuntime();
        Process exec = runtime.exec(new String[]{
										"stat",
										"-c",
										"%s",
										getApp().getPackageCodePath()
									});
        if (exec.waitFor() == 0) {
            // 只读取10个字节
            byte[] byt = new byte[10];
            int bytelength = exec.getInputStream().read(byt);
            byte[] byt2 = new byte[bytelength];
            for (int i = 0; i < byt2.length; i++) {
                byt2[i] = byt[i];
            }
            Size = Long.valueOf(new String(byt2).split("\\s+")[0]) / 1024;

            // 上下幅度不超过1kb，不然触发
            if ((_Size != (Size - 1)) && (_Size != Size) && (_Size != (Size + 1))) {
                sendFailMess("PackSize(Original)：" + _Size + "kb\n"
							 + "PackSize(Actual)：" + Size + "kb",
							 "使用Shell的stat指令获取APK大小");
            }
        }
    }

    // 对包名校验
    private void PackageNameCheck() throws Throwable {
        int PackNameHash = PackageName.hashCode();

        // 通过api获取包名
        String PackName = getApp().getPackageName();
        if (PackName.hashCode() != PackNameHash) {
            sendFailMess("PackName(Original)：" + PackNameHash + "\n"
						 + "PackName(Actual)：" + PackName,
						 "通过api方法getPackageName获取包名");
        }

        PackName = getApp().getApplicationInfo().packageName;
        if (PackName.hashCode() != PackNameHash) {
            sendFailMess("PackName(Original)：" + PackNameHash + "\n"
						 + "PackName(Actual)：" + PackName,
						 "通过ApplicationInfo.packageName字段获取包名");
        }

        // 通过当前进程查阅包名
        ActivityManager ActivityM = (ActivityManager) getApp().getSystemService(getApp().ACTIVITY_SERVICE);
        List<ActivityManager.RunningAppProcessInfo> processes = ActivityM.getRunningAppProcesses();
        for (ActivityManager.RunningAppProcessInfo process : processes) {
            if (process.importance == ActivityManager.RunningAppProcessInfo.IMPORTANCE_FOREGROUND) {
                PackName = process.processName;
                if (PackName.hashCode() != PackNameHash) {
                    sendFailMess("PackName(Original)：" + PackNameHash + "\n"
								 + "PackName(Actual)：" + PackName,
								 "通过ActivityManager获取当前进程包名");
                }
            }
        }

        // 从/proc/self/cmdline获取包名
        FileInputStream PackageNameInput = new FileInputStream("/proc/self/cmdline");
        byte[] buffer = new byte[1024];
        PackageNameInput.read(buffer);
        PackName = new String(buffer).split("\\x00")[0];
        if (PackName.hashCode() != PackNameHash) {
            sendFailMess("PackName(Original)：" + PackNameHash + "\n"
						 + "PackName(Actual)：" + PackName,
						 "通过/proc/self/cmdline获取包名");
        }
    }

    // 对APK路径进行校验
    private void PackagePathCheck() throws Throwable {
        // 从api获取
        String Path = getApp().getPackageCodePath();
        if (!VerifyAPKPath(Path)) {
            sendFailMess("Path：" + Path, "从getPackageCodePath方法获取包路径");
        }

        Path = getApp().getPackageResourcePath();
        if (!VerifyAPKPath(Path)) {
            sendFailMess("Path：" + Path, "从getPackageResourcePath方法获取包路径");
        }

        Path = getApp().getApplicationInfo().sourceDir;
        if (!VerifyAPKPath(Path)) {
            sendFailMess("Path：" + Path, "从ApplicationInfo.sourceDir字段获取包路径");
        }

        // 检查pm获取包路径
        Runtime runtime = Runtime.getRuntime();
        Process exec = runtime.exec("pm path " + getApp().getPackageName());
        exec.waitFor();
        InputStream Input = exec.getInputStream();
        ByteArrayOutputStream Output = new ByteArrayOutputStream();
        byte[] buffer = new byte[1024];
        Output.write(buffer, 0, Input.read(buffer));
        Input.close();
        String PackagePath = new String(Output.toByteArray());
        Output.flush();

        Matcher matcher = Pattern.compile("/.*").matcher(PackagePath);
        matcher.find();
        Path = matcher.group();
        if (!VerifyAPKPath(Path)) {
            sendFailMess("Path：" + Path, "通过pm命令获取包路径");
        }

        // 通过readlink命令获取真实路径
//		Process exec2 = runtime.exec("readlink -f " + getApp().getPackageCodePath());
//		Output = new ByteArrayOutputStream();
//		byte[] buffer2 = new byte[256];
//		Input = exec2.getInputStream();
//		Output.write(buffer2, 0, Input.read(buffer2));
//		Input.close();
//		String readlintPath = new String(Output.toByteArray());
//		Output.flush();
//		if (!VerifyAPKPath(readlintPath.replace("\n", ""))) {
//			throw new Package(this,
//							  "Path：" + Path,
//							  "通过readlink命令获取路径");
//		}
    }

    // 路径校验
    private boolean VerifyAPKPath(String str) {
        // 对路径头校验
        if (!str.startsWith("/data/app/")) {
            return false;
        }
        // 对路径尾校验
        if (!str.endsWith("/base.apk")) {
            return false;
        }
        // 对父目录验证
        File F = new File(str);

        // 判断文件夹名称是否包含包名
        F = F.getParentFile();
        if (!F.getName().startsWith(getApp().getPackageName())) {
            return false;
        }

        // 判断父目录是否为/data/app
        F = F.getParentFile();
        if (!F.getPath().equals("/data/app")) {
            // 如果不是那就二次验证
            F = F.getParentFile();
            if (!F.getPath().equals("/data/app")) {
                // 还不是那就不信任该目录
                return false;
            }
        }
        return true;
    }

}
