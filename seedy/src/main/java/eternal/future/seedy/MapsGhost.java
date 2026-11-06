package eternal.future.seedy;

// maps 过滤模块的 Java 侧声明（native 实现在 libseedy.so）。
public class MapsGhost {
    public static native void add_entry(String str);

    public static native void init();
}
