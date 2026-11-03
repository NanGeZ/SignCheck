package com.doubihuaji.Check;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.UserHandle;
import android.security.keystore.KeyGenParameterSpec;
import android.security.keystore.KeyProperties;
import android.util.Base64;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.security.KeyPairGenerator;
import java.security.KeyStore;
import java.security.MessageDigest;
import java.security.cert.Certificate;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.security.spec.ECGenParameterSpec;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.List;
import java.util.Map;
import java.util.jar.JarEntry;
import java.util.jar.JarFile;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import sun.security.pkcs.PKCS7;
import sun.security.pkcs.SignerInfo;
import com.doubihuaji.Tool.PrintLog;

public class Sign extends Template {

	//服务码(获取签名)
	public static final int Transaction_getSign = 114514;
	
	
    // 签名哈希值
    private static final int SignHash;
    // 签名sha256
    private static final String SignSHA;

    static {
        // 签名哈希值
        SignHash = 0x2b3920e6;
        // 签名SHA256
        SignSHA = "2202ebb5dd1495f7ba6728acfc0e9f1ad8e7abeee5490bee130aa8ff044be52c";
    }

	public Sign() {}

    // 初始化
    public Sign(App App, Map<String, Object> Map) {
        super(App, Sign.class, Map);
        // 该方法存储需进行的校验，如需添加或删减校验请通过此处修改
        // key=校验名称 value=指定调用校验方法
        // 请注意：value指定方法要求无参方法
        // 在key前方加$表示该校验默认关闭需手动开启才会调用(长按应用信息栏可调出)


        // 使用包裹管理器获取签名
        setCheckItem("Sign(API)", "SignCheck");
        // Binder通信获取签名
        setCheckItem("Sign(Binder)", "BinderSignCheck");
        // 验证APK完整性以及V1签名
        setCheckItem("Sign(V1)", "V1SignIntegrityCheck");
        // 使用Shell读取APK解析签名
        setCheckItem("Sign(Cat)", "ShellSignCheck");
        // 使用Shell运行Dex文件，在DEX实现对包裹的签名解析，默认禁用(效率很慢)
        setCheckItem("$Sign(RunDex)", "ShellRunDexSignCheck");
        // 通过获取系统安全硬件签发的证书解析其中的APPSHA256，默认禁用(吐槽：一个证书获取的通信时间也太久了吧，影响启动速度)
        setCheckItem("$Sign(aKeyAtt)", "AKeyAttestationApkSignCertSha256Check");
		
    }

    // 校验思路来源：https://bbs.binmt.cc/thread-172876-1-1.html
    // 通过获取AKey‑Attestation X509证书链解析里边的APPSHA256进行校验，扒拉扒拉(其实我也不知道叫什么好，随便起的名字)
    private void AKeyAttestationApkSignCertSha256Check() throws Throwable {
        // 键值
        String CertificateKey = "Sign";
        // 生成密钥
        KeyGenParameterSpec.Builder KGParame = new KeyGenParameterSpec.Builder(CertificateKey,
																			   KeyProperties.PURPOSE_SIGN
																			   | KeyProperties.PURPOSE_VERIFY);
        KGParame.setAlgorithmParameterSpec(new ECGenParameterSpec("secp256r1"));
        KGParame.setDigests(KeyProperties.DIGEST_SHA256);
        KGParame.setAttestationChallenge(new byte[0]);

        // 填充信息获取证书
        KeyPairGenerator KPG = KeyPairGenerator.getInstance("EC", "AndroidKeyStore");
        KPG.initialize(KGParame.build());
        KPG.generateKeyPair();

        // 取出证书
        KeyStore ks = KeyStore.getInstance("AndroidKeyStore");
        ks.load(null);
        Certificate[] chain = ks.getCertificateChain(CertificateKey);
        X509Certificate leaf = (X509Certificate) chain[0];
        // 获取摘要签名块
        StringBuffer sb = new StringBuffer();
        byte[] bytdata = leaf.getExtensionValue("1.3.6.1.4.1.11129.2.1.17");
        for (byte b : bytdata) {
            sb.append(String.format("%02x", b));
        }
        String info = sb.toString();
        sb.setLength(0);
        // 计算并提取sha256签名
        for (byte b : getApp().getPackageName().getBytes()) {
            sb.append(String.format("%02x", b));
        }

        String[] info2 = info.split(sb.toString());
        // 如果无法以自身包名分割，则认定没获取到sha256
        if (info2.length <= 1) {
            return;
        }

        // 如果信息不包含指定sha256值则触发校验
        if (!info2[1].contains(SignSHA)) {
            sendFailMess(new String(bytdata), "通过获取系统安全硬件签发的证书解析里边其中包含的AppSHA256签名值进行比较");
        }
    }

    // dalvikvm|app_process命令进程下进行签名校验
    // 建议在线程上进行，因为加载DEX非常耗时间
    // 我的A12设备在此方法用了28s才完成，A15只花了1.4s
    // 所以在此我禁用了，但我保留这校验供各位学习
    private void ShellRunDexSignCheck() throws Throwable {
        // 判断files下是否存在Shell.dex
        File ShellDexPath = new File(getApp().getFilesDir().getPath() + "/Shell.dex");
        JarFile Apk = new JarFile(getApp().getPackageCodePath());
        InputStream DexInput = Apk.getInputStream(Apk.getEntry("classes.dex"));
        if (!ShellDexPath.exists()) {
            // 读取自身apkdex文件写入指定位置
            FileOutputStream DexOutput = new FileOutputStream(ShellDexPath);
            int num;
            byte[] byt = new byte[10240];
            while ((num = DexInput.read(byt)) != -1) {
                DexOutput.write(byt, 0, num);
            }
            DexInput.close();
            DexOutput.flush();
            DexOutput.close();
        } else {
            // 否则判断文件是否重复一致
            byte[] headbuffer = new byte[12];
            // 读取目录dex文件
            FileInputStream CacheDexInput = new FileInputStream(ShellDexPath);
            CacheDexInput.read(headbuffer);
            int hash = Arrays.hashCode(headbuffer);

            // 读取自身dex判断hash是否一致
            DexInput.read(headbuffer);
            if (hash != Arrays.hashCode(headbuffer)) {
                ShellDexPath.delete();
                // 不一致则写入文件
                FileOutputStream DexOutput = new FileOutputStream(ShellDexPath);
                DexOutput.write(headbuffer);
                int num;
                byte[] byt = new byte[10240];
                while ((num = DexInput.read(byt)) != -1) {
                    DexOutput.write(byt, 0, num);
                }
                DexInput.close();
                DexOutput.flush();
                DexOutput.close();
            }
            CacheDexInput.close();
        }

        Runtime Run = Runtime.getRuntime();
        // 判断文件是否可写
        if (ShellDexPath.canWrite()) {
            // 修改文件权限属性变得不可写(因后续安卓版本限制了dex文件不能有W权限，不然无法运行加载)
            Run.exec(new String[]{
						 "chmod",
						 "440",
						 ShellDexPath.getPath()
					 }).waitFor();
        }

        // 再次判断文件是否可写(如果文件可写表示chmod在你的设备中普通用户无法执行此次命令)
        if (ShellDexPath.canWrite()) {
            // 不进行校验
            return;
        }

        // dalvikvm运行dex文件进行签名校验
        Process dalvikvm = Run.exec(new String[]{
										"dalvikvm",
										"-cp",
										// dex路径
										ShellDexPath.getPath(),
										// 执行当前类的main(String[] args)
										getClass().getName(),
										// 传参
										getApp().getPackageCodePath()
									});
        // 执行成功则进行下一步校验
        if (dalvikvm.waitFor() == 0) {
            String message = "使用dalvikvm命令运行DEX文件进行签名校验";
            // 读取内容
            InputStream dalvikvmInput = dalvikvm.getInputStream();
            byte[] buffer = new byte[1024];
            byte[] buffer2 = new byte[dalvikvmInput.read(buffer)];
            for (int i = 0; i < buffer2.length; i++) {
                buffer2[i] = buffer[i];
            }
            dalvikvmInput.close();
            // 获取内容
            String result = new String(buffer2).split("\\s+")[0];
            try {
                // 检查是否获取成功
                int SignHash2 = Integer.parseInt(result);
                // 对比哈希值
                if (!result.equals(String.valueOf(SignHash))) {
                    sendFailMess("Sign(Original)：0x" + Integer.toHexString(SignHash) + "\n"
								 + "Sign(Actual)：0x" + Integer.toHexString(SignHash2),
								 message);
                }
            } catch (NumberFormatException e) {
                // 触发转换异常则是并没有成功获取签名哈希，而是触发其余信息
                sendFailMess(result, message);
            }
        }

        // app_process运行dex文件进行签名校验
        Process app_process = Run.exec(new String[]{
										   "app_process",
										   // dex路径
										   "-Djava.class.path=" + ShellDexPath.getPath(),
										   // 工作目录
										   "/system/bin",
										   // 执行当前类的main(String[] args)
										   getClass().getName(),
										   // 传参
										   getApp().getPackageCodePath()
									   });
        // 执行成功则进行下一步校验
        if (app_process.waitFor() == 0) {
            String message = "使用app_process命令运行DEX文件进行签名校验";
            // 读取内容
            InputStream app_processInput = app_process.getInputStream();
            byte[] buffer = new byte[1024];
            byte[] buffer2 = new byte[app_processInput.read(buffer)];
            for (int i = 0; i < buffer2.length; i++) {
                buffer2[i] = buffer[i];
            }
            app_processInput.close();
            // 获取内容
            String result = new String(buffer2).split("\\s+")[0];
            try {
                // 检查是否获取成功
                int SignHash2 = Integer.parseInt(result);
                // 对比哈希值
                if (!result.equals(String.valueOf(SignHash))) {
                    sendFailMess("Sign(Original)：0x" + Integer.toHexString(SignHash) + "\n"
								 + "Sign(Actual)：0x" + Integer.toHexString(SignHash2),
								 message);
                }
            } catch (NumberFormatException e) {
                // 触发转换异常则是并没有成功获取签名哈希，而是触发其余信息
                sendFailMess(result, message);
            }
        }
    }

    // 新进程环境下运行的方法
    public static void main(String[] args) {
        if (args[0] != null) {
            // 解析zip
            try {
                JarFile Apk = new JarFile(args[0]);
                Enumeration<JarEntry> ent = Apk.entries();
                // 遍历条目
                List<JarEntry> SignFile = new ArrayList<JarEntry>();
                while (ent.hasMoreElements()) {
                    // 获取文件条目名称
                    JarEntry Item = ent.nextElement();
                    String FileName = Item.getName();
                    // 判断是否为签名文件
                    if (FileName.startsWith("META-INF/")
						&& FileName.endsWith(".RSA")) {
                        // 集合
                        SignFile.add(Item);
                    }
                }
                // 判断签名文件数量是否正确
                int SignNum = SignFile.size();
                if (SignNum != 1) {
                    // 数量不等于1则认定异常
                    System.out.println("SignFileCount：" + SignNum);
                    return;
                }

                // 通过则读取签名文件解析签名
                InputStream SignCFInput = Apk.getInputStream(SignFile.get(0));
                // 解析RSA签名证书
                CertificateFactory certFactory = CertificateFactory.getInstance("X509");
                X509Certificate x509Cert = (X509Certificate) certFactory.generateCertificate(SignCFInput);
                // 转换哈西
                System.out.println(Arrays.hashCode(x509Cert.getEncoded()));
            } catch (Exception e) {
                System.out.println(e.toString());
            }
        }
    }

    // Binder通讯获取签名(目前a10-a15无问题，旧版本暂不清楚)
    private void BinderSignCheck() throws Throwable {
		//创建通信信息
		Parcel _data = NewServiceParcel("package");
        _data.writeInterfaceToken("android.content.pm.IPackageManager");
        _data.writeString(getApp().getPackageName());
        _data.writeLong(PackageManager.GET_SIGNATURES);
        _data.writeInt(UserHandle.myUserId());
        // Binder通讯获取包裹信息
        int TRANSACTION_getPackageInfo = 0x3;
		Parcel _reply = sendTransact(TRANSACTION_getPackageInfo, _data);

		//哎，我不用PackageInfo.CREATOR封装了，我自己实例一个
        //PackageInfo PackInfo = _reply.readTypedObject(PackageInfo.CREATOR);
		Object CREATOR = getUnsafe().allocateInstance(Class.forName("android.content.pm.PackageInfo$1"));
        PackageInfo PackInfo = _reply.readTypedObject((Parcelable.Creator)CREATOR);
		// 回收内存
        _reply.recycle();
        _data.recycle();

        // 判断签名值是否一致
        int hash = PackInfo.signatures[0].hashCode();
        if (hash != SignHash) {
            sendFailMess("Sign(Original)：0x" + Integer.toHexString(SignHash) + "\n"
						 + "Sign(Actual)：0x" + Integer.toHexString(hash),
						 "通过Binder通信获取签名");
        }


		// 判断CREATOR是否被代理(因为改用自实例一个PackageInfo.CREATOR，所以该校验已没太大意义)
		// 但不代表这份思路是没用的，所以在此我保留下来
        // 把数据扔进PackageInfo.CREATOR封装再实例一个Parcel
//        Parcel parcel = Parcel.obtain();
//        // parcel.writeInt(_reply.readInt());
//		PackageInfo PackInfo = _reply.readTypedObject(PackageInfo.CREATOR);
//        PackInfo.writeToParcel(parcel, 0);
//        // 指针回0
//        _reply.setDataPosition(0);
//        parcel.setDataPosition(0);
//        // 对比大小是否一致
//        int Size = _reply.dataSize();
//        // 这里之所以+8，是因为通信回来的Parcel数据开头会存储一个int用于判断是否通信成功
//        int Size2 = parcel.dataSize() + 8;
//        if (Size != Size2) {
//            sendFailMess("ParcelSize(Original)：" + Size + "\n"
//						 + "ParcelSize(Actual)：" + Size2,
//						 "对比PackageInfo.CREATOR封装前数据与封装后数据大小是否一致");
//        }
    }

    // 通过sh获取包路径并读取签名文件进行校验
    private void ShellSignCheck() throws Throwable {
        String message = "通过Shell获取自身APK文件并解析签名";
        boolean NoV1Sign = true;
        // 读取/proc/self/cmdline文件获取当前包名
        FileInputStream PackageNameInput = new FileInputStream("/proc/self/cmdline");
        byte[] buffer = new byte[1024];
        PackageNameInput.read(buffer);
        String PackName = new String(buffer).split("\\x00")[0];
        // 通过shell获取包路径
        Runtime runtime = Runtime.getRuntime();
        Process exec = runtime.exec("pm path " + PackName);
        exec.waitFor();
        InputStream Input = exec.getInputStream();
        ByteArrayOutputStream Output = new ByteArrayOutputStream();
        buffer = new byte[1024];
        Output.write(buffer, 0, Input.read(buffer));
        String PackagePath = new String(Output.toByteArray());
        // 剔除多余字符
        Matcher matcher = Pattern.compile("/data/.*/base.apk").matcher(PackagePath);
        if (!matcher.find()) {
            sendFailMess("ApkPath null", message);
        }
        PackagePath = matcher.group();
        Output.flush();

        // 通过Shell读取安装包数据
        exec = runtime.exec("cat " + PackagePath);
        // exec.waitFor();
        ZipInputStream ZipInput = new ZipInputStream(exec.getInputStream());
        ZipEntry entry;
        while ((entry = ZipInput.getNextEntry()) != null) {
            // 匹配是否后缀为RSA
            String Name = entry.getName();
            if (Name.startsWith("META-INF/")
				&& Name.endsWith(".RSA")) {
                NoV1Sign = false;
                // 解析原始签名
                CertificateFactory certFactory = CertificateFactory.getInstance("X509");
                X509Certificate x509Cert = (X509Certificate) certFactory.generateCertificate(ZipInput);
                // 实例化signature对比哈西
                Signature Sign = new Signature(x509Cert.getEncoded());
                int hash = Sign.hashCode();
                if (hash != SignHash) {
                    sendFailMess("Sign(Original)：0x" + Integer.toHexString(SignHash) + "\n"
								 + "Sign(Actual)：0x" + Integer.toHexString(hash),
								 message);
                }
            }
        }
        // 判断是否有读取过v1签名文件进行校验
        if (NoV1Sign) {
            sendFailMess("No Find V1SignFile", message);
        }
    }

    // V1完整性验证(改进的SignFileCheck校验 IO流读APK 解析V1进行完整性签名校验 完整性验证是用来防核心破解的)
    // 如果apk自身文件很多不建议去遍历，因为这非常耗时间。
    // 如果要验证完整性我更建议读取整体安装包对比MD5哈希值
    private void V1SignIntegrityCheck() throws Throwable {
        String message = "IO流读取APK验证V1签名以及完整性";
        // 实例化自身apk为jarfile实例(这里的False表示关闭完整性验证，没错我写完才发现原来自带完整性验证，但如果我用自带的话这代码岂不是白写了？)
        JarFile APK = new JarFile(getApp().getPackageCodePath(), false);
        // 遍历列表查找.RSA|.SF|.MF
        int METAINFNum = 0;
        List<String> FilePath = new ArrayList<String>();
        ZipEntry RSA = null;
        ZipEntry SF = null;
        ZipEntry MF = null;
        Enumeration<JarEntry> entries = APK.entries();
        while (entries.hasMoreElements()) {
            JarEntry entry = entries.nextElement();
            String name = entry.getName();
            // 判断是否为签名文件
            if (name.startsWith("META-INF/")) {
                // 证书文件
                if (name.endsWith(".RSA")) {
                    METAINFNum++;
                    RSA = APK.getEntry(name);
                    continue;
                }
                // 签名文件
                if (name.endsWith(".SF")) {
                    METAINFNum++;
                    SF = APK.getEntry(name);
                    continue;
                }
                // 清单文件
                if (name.endsWith(".MF")) {
                    METAINFNum++;
                    MF = APK.getEntry(name);
                    continue;
                }
            }
            // 如果不是签名文件则记录
            FilePath.add(name);
        }
        // 判断签名文件匹配次数是否为3次(不是则有恶意文件伪造)
        if (METAINFNum != 3) {
            sendFailMess("Find META-INF Count：" + METAINFNum, message);
        }
        // 判断文件路径是否为空
        if (RSA == null) {
            sendFailMess("No META-INF/.RSA File", message);
        }
        if (SF == null) {
            sendFailMess("No META-INF/.SF File", message);
        }
        if (MF == null) {
            sendFailMess("No META-INF/.MF File", message);
        }

        // 解析RSA签名证书
        CertificateFactory certFactory = CertificateFactory.getInstance("X509");
        X509Certificate x509Cert = (X509Certificate) certFactory.generateCertificate(APK.getInputStream(RSA));
        // 转换哈西
        int APKSignHash = Arrays.hashCode(x509Cert.getEncoded());
        // 对比是否一致
        if (APKSignHash != this.SignHash) {
            sendFailMess("Sign(Original)：0x" + Integer.toHexString(SignHash) + "\n"
						 + "Sign(Actual)：0x" + Integer.toHexString(APKSignHash),
						 message);
        }

        // 读取RSA文件
        ByteArrayOutputStream RSAOutput = new ByteArrayOutputStream();
        InputStream RSAInput = APK.getInputStream(RSA);
        int num;
        byte[] Byt = new byte[10240];
        while ((num = RSAInput.read(Byt)) != -1) {
            RSAOutput.write(Byt, 0, num);
        }
        RSAInput.close();

        // 验证SF文件签名信息
        PKCS7 pkcs7 = new PKCS7(RSAOutput.toByteArray());
        RSAOutput.flush();
        // 获取RSA记录的SF数字签名
        SignerInfo[] Sign = pkcs7.getSignerInfos();
        // 验证签名有效性
        if (Sign == null || Sign.length != 1) {
            sendFailMess("RSA SFSign Exception", message);
        }

        // 读取整体SF文件验证签名
        ByteArrayOutputStream SFOutput = new ByteArrayOutputStream();
        InputStream SFInput = APK.getInputStream(SF);
        Byt = new byte[10240];
        while ((num = SFInput.read(Byt)) != -1) {
            SFOutput.write(Byt, 0, num);
        }
        SFInput.close();
        byte[] SFBytes = SFOutput.toByteArray();
        SignerInfo[] Sign2 = pkcs7.verify(SFBytes);
        SFOutput.flush();
        // 验证SF整体签名与RSA记录的是否一致
        if (Sign2 == null
			|| Sign2.length != 1
			|| Sign[0].hashCode() != Sign2[0].hashCode()) {
            sendFailMess("SF SignVerify Fail", message);
        }

        // 读取SF记录的MF整体文件值
        Matcher matcher = Pattern.compile(".*Digest-Manifest:.*")
			.matcher(new String(SFBytes));
        if (!matcher.find()) {
            sendFailMess("Find MFSign Fail", message);
        }
        // 整体签名信息
        String MFSignText = matcher.group();
        // 签名算法
        String Algorithm = MFSignText.startsWith("SHA-256")
			? "SHA-256"
			: "SHA-1";
        // 加密算法
        MessageDigest digest = MessageDigest.getInstance(Algorithm);
        // 获取SF记录MF整体文件哈希值
        String SFSign = MFSignText.split("\\s+")[1];
        // 解密base64转哈希
        int MFHash = Arrays.hashCode(Base64.decode(SFSign, 0));
        // 读取MF整体文件
        ByteArrayOutputStream MFOutput = new ByteArrayOutputStream();
        InputStream MFInput = APK.getInputStream(MF);
        Byt = new byte[10240];
        while ((num = MFInput.read(Byt)) != -1) {
            MFOutput.write(Byt, 0, num);
        }
        MFInput.close();
        byte[] MFBytes = MFOutput.toByteArray();
        byte[] MFSHASign = digest.digest(MFBytes);
        MFOutput.flush();
        // 获取MF哈西值
        int MFHash2 = Arrays.hashCode(MFSHASign);
        // 对比哈西是否一致
        if (MFHash != MFHash2) {
            sendFailMess("MF SignVerify Fail", message);
        }

        // 解析MF文件检查是否缺失文件
        String MFText = new String(MFBytes);
        matcher = Pattern.compile("Name: .*")
			.matcher(MFText);
        while (matcher.find()) {
            String ItemFileNameInfo = matcher.group();
            // 获取名称
            String ItemFileName = ItemFileNameInfo.split("\\s+")[1];
            // 检查是否存在当前遍历文件列表
            if (!FilePath.contains(ItemFileName)) {
                // 缺失文件
                sendFailMess("File Missing：" + ItemFileName, message);
            }
        }

        // 遍历当前文件条目是否有记录在MF文件以及计算
        for (int i = 0; i < FilePath.size(); i++) {
            String Path = FilePath.get(i);
            // 正则匹配是否记录在MF文件
            String FileName = "Name: " + Path + "\\s+";
            matcher = Pattern.compile(FileName)
				.matcher(MFText);
            if (!matcher.find()) {
                // 疑似未签名MF没记录的新文件
                sendFailMess("New File：" + Path, message);
            }
            // 匹配成功则获取MF记录的SHA值
            matcher = Pattern.compile(FileName + ".*")
				.matcher(MFText);
            matcher.find();
            String[] MFItemArrays = matcher.group().split("\\s+");
            String SHABase = MFItemArrays[MFItemArrays.length - 1];
            // 解密base转哈希
            int Filehash = Arrays.hashCode(Base64.decode(SHABase, 0));

            // 获取整体文件SHA值
            digest = MessageDigest.getInstance(Algorithm);
            ByteArrayOutputStream Output = new ByteArrayOutputStream();
            InputStream Input = APK.getInputStream(APK.getEntry(Path));
            Byt = new byte[10240];
            while ((num = Input.read(Byt)) != -1) {
                Output.write(Byt, 0, num);
            }
            Input.close();
            // 文件SHA值
            byte[] FileSHA = digest.digest(Output.toByteArray());
            // 转换哈西
            int Filehash2 = Arrays.hashCode(FileSHA);
            // 对比当前文件哈希值是否与MF记录的一致
            if (Filehash != Filehash2) {
                sendFailMess("File Verify Fail：" + Path, message);
            }
        }
    }

    // 通过包裹管理器调用api获取签名
    private void SignCheck() throws Throwable {
        String message = "使用PackageManager解析签名";
        // 获取包管理器
        PackageManager PackManager = getApp().getPackageManager();
        // 获取当前包名
        String PackageName = getApp().getPackageName();
        int hash;
        // 判断安卓版本，如果为高版本安卓9则使用较新的api
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) {
            int flag = PackageManager.GET_SIGNING_CERTIFICATES;
            // 解析当前包信息
            PackageInfo PackInfo = PackManager.getPackageInfo(PackageName, flag);
            // 获取签名
            Signature Sign = PackInfo.signingInfo.getApkContentsSigners()[0];
            hash = Sign.hashCode();
        } else {
            int flag = PackageManager.GET_SIGNATURES;
            // 解析当前包信息
            PackageInfo PackInfo = PackManager.getPackageInfo(PackageName, flag);
            // 获取签名
            Signature Sign = PackInfo.signatures[0];
            hash = Sign.hashCode();
        }
        // 对比哈西
        if (hash != SignHash) {
            // 校验失败
            sendFailMess("Sign(Original)：0x" + Integer.toHexString(SignHash) + "\n"
						 + "Sign(Actual)：0x" + Integer.toHexString(hash),
						 message);
        }
    }

}
