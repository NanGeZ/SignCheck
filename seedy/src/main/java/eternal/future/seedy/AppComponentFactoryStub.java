package eternal.future.seedy;

import android.annotation.SuppressLint;
import android.app.AppComponentFactory;

// 替换原 AppComponentFactory 的桩（Android P+ 入口）。
@SuppressLint({"NewApi"})
public class AppComponentFactoryStub extends AppComponentFactory {
    static {
        try {
            Core.init();
            Core.StealthCrashBypass_Install();
            MapsGhost.init();
            IORedirects.RedirectAPK();
            MapsGhost.add_entry("original.apk");
            MapsGhost.add_entry("libseedy.so");
            APKKiller.setFakeApplicationInfo(true);
            APKKiller.init(Core.createAppContext(), IORedirects.repPath);
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }
}
