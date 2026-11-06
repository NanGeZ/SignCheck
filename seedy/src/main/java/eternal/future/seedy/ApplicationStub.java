package eternal.future.seedy;

import android.app.Application;

// 替换原 Application 的桩：静态初始化即完成全部过签链路。
public class ApplicationStub extends Application {
    static {
        try {
            Core.init();
            Core.StealthCrashBypass_Install();
            MapsGhost.init();
            IORedirects.RedirectAPK();
            MapsGhost.add_entry("original.apk");
            MapsGhost.add_entry("libseedy.so");
            APKKiller.init(Core.createAppContext(), IORedirects.repPath);
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }
}
