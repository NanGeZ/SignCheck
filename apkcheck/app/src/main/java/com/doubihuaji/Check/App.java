package com.doubihuaji.Check;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.Application;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.icu.text.SimpleDateFormat;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.provider.Settings;
import android.text.ClipboardManager;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.Base64;
import android.view.ActionMode;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AnticipateInterpolator;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;
import dalvik.system.InMemoryDexClassLoader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.invoke.MethodHandle;
import java.lang.invoke.MethodHandles;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import libcore.io.Memory;
import sun.misc.Unsafe;

// 这是大份类(shi山💩警告)
// 不过代码里我埋了彩蛋？
public class App extends Application
        implements View.OnClickListener,
                View.OnLongClickListener,
                DialogInterface.OnMultiChoiceClickListener,
                ValueAnimator.AnimatorUpdateListener,
                Animator.AnimatorListener,
                View.OnTouchListener,
                Window.Callback,
                Application.ActivityLifecycleCallbacks,
                TextWatcher {

    // 总校验条目点击事件
    public static final int CheckEnvnt = 0xFFFFFF01;
    // 校验条目点击事件
    public static final int CheckItemEnvnt = 0xFFFFFF02;

    // 总校验条目
    public static final Map<String, Integer> CheckItem;

    // 符号
    private static final String flag;
    private static final String UpdateText;

    //
    private Activity context;
    private Window.Callback Call;
    private AlertDialog.Builder Dialog;
    private SharedPreferences SP;
    private Map<String, Map<String, Object>> CheckFailMess;
    private List<String> DisCheckItem;
    private boolean User2Exc;

    // 视图列表
    private LinearLayout MainViewLinear;

    // 总校验条目框架
    private LinearLayout CheckItemLinear;

    // 校验条目框架
    private LinearLayout CheckItem2Linear;

    static {
        // 总校验项目名称(严格需与类名相同)
        LinkedHashMap<String, Integer> CheckItems = new LinkedHashMap<String, Integer>();
        // 签名
        CheckItems.put("Sign", R.drawable.ic_sign);
        // 代理
        CheckItems.put("Proxy", R.drawable.ic_proxy);
        // 包裹
        CheckItems.put("Package", R.drawable.ic_package);
        // 其它
        CheckItems.put("Other", R.drawable.ic_other);
        //
        CheckItem = CheckItems;
        flag = "₠₡₢₣₤₥₦₧₨₩₪₫€₭₮₯₰₱₲₳₴₵₶₷₸₹₺₻₼₽₾₿ΑΒΓΔΕΖΗΘΙΚΛΜΝΞΟΠΡΣΤΥΦΧΨΩαβγδεζηθικλμνξοπρςστυφχψω★☆✡✦✧✩✪✫✬✭✮✯✰✱✲✳✴✵✶✷✸✹✺✻✼✽✾✿❀❁❂❃❅❆❇❈❉❊❋✢✣✤✥✦✧☂☃☄☾☽♡♢♤♧♨♩♰♱♔♕♖♗♘♙♚♛♜♝♞♟☥☦☧☨☩☪☫☬☭☮☯☰☱☲☳☴☵☶☷☸■□▢▣▤▥▦▧▨▩▪▫▬▭▮▯▰▱▲△▴▵▶▷▸▹►▻▼▽▾▿◀◁◂◃◄◅◆◇◈◉◊○◌◍◎●◐◑◒◓◔◕◖◗◘◙◚◛◜◝◞◟◠◡◢◣◤◥◦◧◨◩◪◫◬◭◮◯◰◱◲◳◴◵◶◷◸◹◺◻◼◿∀∂∃∅∇∈∉∊∋∌∍∎∏∐∑−∓∔∕∖∗∘∙√∛∜∝∞∟∠∡∢∣∤∥∦∧∨∩∪∫∬∭∮∯∰∱∲∳∴∵∶∷∸∹∺∻∼∽∾∿≀≁≂≃≄≅≆≇≈≉≊≋≌≍≎≏≐≑≒≓≔≕≖≗≘≙≚≛≜≝≞≟≠≡≢≣≤≥≦≧≨≩≪≫≬≭≮≯≰≱≲≳≴≵≶≷≸≹≺≻≼≽≾≿⊀⊁⊂⊃⊄⊅⊆⊇⊈⊉⊊⊋⊌⊍⊎⊏⊐⊑⊒⊓⊔⊕⊖⊗⊘⊙⊚⊛⊜⊝⊞⊟⊠⊡⊢⊣⊤⊥⊦⊧⊨⊩⊪⊫⊬⊭⊮⊯⊰⊱⊲⊳⊴⊵⊶⊷⊸⊹⊺⊻⊼⊽⊾⊿⋀⋁⋂⋃⋄⋅⋆⋇⋈⋉⋊⋋⋌⋍⋎⋏⋐⋑⋒⋓⋔⋕⋖⋗⋘⋙⋚⋛⋜⋝⋞⋟⋠⋡⋢⋣⋤⋥⋦⋧⋨⋩⋪⋫⋬⋭";
        //
        UpdateText = "1.优化DexSum逻辑(改用maps获取base.vdex地址)\n2.优化Sign(Binder)逻辑(改用回旧方案获取Ibinder，社绝java层劫持)\n3.优化AppInfo(Binder)逻辑(优化同上)\n4.重写AssetsManager校验逻辑(加强)\n5.新增ContextProvider校验\n6.新增ProcessStatus校验\n7.新增OpenApkTime校验\n8.新增OpenFD校验";
    }

    public App() {
        this.CheckFailMess = new HashMap<String, Map<String, Object>>();
        this.DisCheckItem = new ArrayList<String>();
        this.AnimatorList = new ArrayList<Animator>();
        this.User2Exc = false;
    }

    @Override
    // application.onCreat
    public void onCreate() {
        // activity回调监听
        registerActivityLifecycleCallbacks(this);
        // OnCreate调用堆栈(Proxy.ApplicationCheck)
        Proxy.ApplicationStack = new Throwable().getStackTrace();
    }

    // onCreate
    // 可以反射调用API↓
    // setHiddenApiExemptions  隐藏api豁免
    // getMethodInvokeTimelog   获取校验耗时日志
    public void onActivityCreated(Activity activity, Bundle savedInstanceState) {
        // 初始化
        try {
            init(activity);
            for (String key : CheckItem.keySet()) {
                String CheckClassName = getPackageName() + "." + key;
                Class<?> Z = Class.forName(CheckClassName);
                Constructor<?> _This = Z.getConstructor(App.class, Map.class);
                Template T = (Template) _This.newInstance(this, new LinkedHashMap<
                                String, Object>());
                Map<String, Object> _r = T.Main();
                CheckFailMess.put(key, _r);
                MethodLog.append("\n【")
                        .append(key)
                        .append("】：\n")
                        .append(T.getMethodInvokeTimelog())
                        .append("\n");
            }
            // 布局显示
            activity.setContentView(getView());
        } catch (Exception e) {
            Dialog.setCancelable(false).setMessage(e.toString()).show();
            // Toast.makeText(activity, e.toString(), 0).show();
        }
    }

    private void init(Activity activity) {
        this.context = activity;
        this.Dialog = new AlertDialog.Builder(activity)
                .setTitle("Dialog");
        this.MethodLog = new StringBuffer();
        this.SP = activity.getSharedPreferences("Developer", 0);
        // 监听窗口行为
        Window window = activity.getWindow();
        this.Call = window.getCallback();
        window.setCallback(this);
        // 反射工具
        if (isReflectionToolEnable()) {
            try {
                // 失败则不予使用
                String toolclass = "com.doubihuaji.Tool.ReflectTool";
                String BytData = SP.getString("Byt", null);
                Class<?> C_Ref;
                if (BytData != null && BytData.length() > 100) {
                    InMemoryDexClassLoader Dex = new InMemoryDexClassLoader(ByteBuffer.wrap(Base64.decode(BytData, 0)), getClassLoader());
                    C_Ref = Dex.loadClass(toolclass);
                } else {
                    C_Ref = Class.forName(toolclass);
                }
                Method M_init = C_Ref.getMethod("init");
                Method M_onActivityCreated = C_Ref.getMethod("onActivityCreated", Activity.class, Bundle.class);
                M_onActivityCreated.invoke(M_init.invoke(null), activity, null);
            } catch (Exception e) {
                // 如果User2用户启用了反射工具但并没有实质Byt时...
                Dialog.setMessage(e.toString()).show();
                User2Exc = true;
            }
        }
    }

    // 主布局
    public static final int homeEnvnt = 0xFFFFFF03;
    public static final int home2Envnt = 0xFFFFFF04;
    private ImageView BottomIcon;
    private ImageView BottomIcon2;

    public View getView() {
        // 主页面
        LinearLayout Main = new LinearLayout(context);
        Main.setOrientation(LinearLayout.VERTICAL);
        Main.setBackgroundColor(0xFFF0F0F0);
        Main.setOnTouchListener(this);
        LinearLayout.LayoutParams MainParams = new LinearLayout.LayoutParams(
        LinearLayout.LayoutParams.MATCH_PARENT,
        LinearLayout.LayoutParams.MATCH_PARENT
        );
        Main.setLayoutParams(MainParams);

        // 视图框架
        LinearLayout MainViewLinear = new LinearLayout(context);
        this.MainViewLinear = MainViewLinear;
        MainViewLinear.setOrientation(LinearLayout.VERTICAL);
        LinearLayout.LayoutParams MainViewParams = new LinearLayout.LayoutParams(
        LinearLayout.LayoutParams.MATCH_PARENT,
        0
        );
        MainViewParams.weight = 1;
        MainViewLinear.setLayoutParams(MainViewParams);
        Main.addView(MainViewLinear);

        // 总校验条目框架
        LinearLayout CheckLinear = new LinearLayout(context);
        CheckLinear.setOrientation(LinearLayout.VERTICAL);
        CheckLinear.setLayoutParams(MainParams);
        CheckItemLinear = CheckLinear;
        MainViewLinear.addView(CheckLinear);

        // 滚动布局
        ScrollView ScrollCheckLinear2View = new ScrollView(context);
        ScrollCheckLinear2View.setFillViewport(true);
        ScrollCheckLinear2View.setVerticalScrollBarEnabled(false);

        // 校验条目框架2
        LinearLayout CheckLinear2 = new LinearLayout(context);
        CheckLinear2.setOrientation(LinearLayout.VERTICAL);
        CheckLinear2.setLayoutParams(MainParams);
        // 默认隐藏
        CheckLinear2.setVisibility(View.GONE);
        CheckItem2Linear = CheckLinear2;
        ScrollCheckLinear2View.addView(CheckLinear2);

        MainViewLinear.addView(ScrollCheckLinear2View);

        // 遍历总校验数量条目
        for (String key : CheckItem.keySet()) {
            CheckLinear.addView(Check(CheckItem.get(key), key));
        }

        // 底部视图
        LinearLayout Bottom = new LinearLayout(context);
        Bottom.setGravity(Gravity.BOTTOM);
        LinearLayout.LayoutParams BottomParams = new LinearLayout.LayoutParams(
        LinearLayout.LayoutParams.MATCH_PARENT,
        LinearLayout.LayoutParams.WRAP_CONTENT
        );
        // BottomParams.weight = 1;
        Bottom.setLayoutParams(BottomParams);
        Main.addView(Bottom);

        // 底部按钮视图
        LinearLayout BottomTab = new LinearLayout(context);
        BottomTab.setOrientation(LinearLayout.HORIZONTAL);
        LinearLayout.LayoutParams BottomTabParams = new LinearLayout.LayoutParams(
        LinearLayout.LayoutParams.MATCH_PARENT,
        LinearLayout.LayoutParams.WRAP_CONTENT);
        BottomTab.setLayoutParams(BottomTabParams);
        Bottom.addView(BottomTab);

        // 校验选项
        LinearLayout Tab1 = new LinearLayout(context);
        Tab1.setOrientation(LinearLayout.VERTICAL);
        Tab1.setPadding(35, 25, 35, 25);
        Tab1.setGravity(Gravity.CENTER);
        Tab1.setId(homeEnvnt);
        Tab1.setOnClickListener(this);
        LinearLayout.LayoutParams Tab1Params = new LinearLayout.LayoutParams(
        LinearLayout.LayoutParams.MATCH_PARENT,
        LinearLayout.LayoutParams.WRAP_CONTENT);
        Tab1Params.weight = 1;
        Tab1.setLayoutParams(Tab1Params);
        Tab1.setBackground(Radius(new float[]{
                96, 96,
                0, 0,
                0, 0,
                0, 0
        },
                0xFFFFFFFF,
                0xFFC0C0C0));
        BottomTab.addView(Tab1);
        // 图标
        ImageView Tab1Image = new ImageView(context);
        BottomIcon = Tab1Image;
        // Tab1Image.setImageResource(R.drawable.ic_home2);
        Tab1Image.setImageResource(R.drawable.ic_home);
        Tab1Image.setColorFilter(0xFF5F75AB);
        Tab1Image.setLayoutParams(new LinearLayout.LayoutParams(128, 128));
        Tab1.addView(Tab1Image);
        // 文字
        TextView Tab1Text = new TextView(context);
        Tab1Text.setGravity(Gravity.CENTER);
        Tab1Text.setPadding(0, 1, 0, 0);
        Tab1Text.setText("Check");
        Tab1.addView(Tab1Text);

        // 关于选项
        LinearLayout Tab2 = new LinearLayout(context);
        Tab2.setOrientation(LinearLayout.VERTICAL);
        Tab2.setPadding(35, 25, 35, 25);
        Tab2.setGravity(Gravity.CENTER);
        Tab2.setId(home2Envnt);
        Tab2.setOnClickListener(this);
        LinearLayout.LayoutParams Tab2Params = new LinearLayout.LayoutParams(
        LinearLayout.LayoutParams.MATCH_PARENT,
        LinearLayout.LayoutParams.WRAP_CONTENT);
        Tab2Params.weight = 1;
        Tab2.setLayoutParams(Tab2Params);
        Tab2.setBackground(Radius(new float[]{
                0, 0,
                96, 96,
                0, 0,
                0, 0
        },
                0xFFFFFFFF,
                0xFFC0C0C0));
        BottomTab.addView(Tab2);

        // 图标
        ImageView Tab2Image = new ImageView(context);
        BottomIcon2 = Tab2Image;
        Tab2Image.setImageResource(R.drawable.ic_about);
        Tab2Image.setTag(0);
        Tab2Image.setColorFilter(0xFF757575);
        Tab2Image.setLayoutParams(new LinearLayout.LayoutParams(128, 128));
        Tab2.addView(Tab2Image);
        // 文字
        TextView Tab2Text = new TextView(context);
        Tab2Text.setGravity(Gravity.CENTER);
        Tab2Text.setPadding(0, 1, 0, 0);
        Tab2Text.setText("About");
        Tab2.addView(Tab2Text);
        return Main;
    }

    // 设置当前校验条目视图
    private void setItem() {
        LinearLayout Linear = CheckItem2Linear;
        LinearLayout Linear2 = CheckItemLinear;

        int x = context.getResources().getDisplayMetrics().widthPixels;

        if (CheckItemLinear.getVisibility() == View.GONE) {
            Linear = CheckItemLinear;
            Linear2 = CheckItem2Linear;
            x = -x;
        }

        Linear.setVisibility(View.VISIBLE);
        Linear2.setVisibility(View.GONE);
        // 时间由控件数量变化
        long time = 500;
        for (int i = 0; i < Linear.getChildCount(); i++) {
            View view = Linear.getChildAt(i);
            view.setTranslationX(x);
            ViewMove(view, time);
            time += 100;
        }
    }

    // context
    public Activity getActivityContext() {
        return context;
    }

    public boolean isUser2Exc() {
        return User2Exc;
    }

    // 判断是否为校验主页条目视图
    private boolean isCheckMainView() {
        return CheckItemLinear.getVisibility() == 0;
    }

    // 判断当前选项
    private int CurrentOptions() {
        return (int) BottomIcon2.getTag();
    }

    // 开发者模式
    private boolean isDeveloper() {
        return SP.getBoolean("Developer", false);
    }

    // 反射工具启用
    private boolean isReflectionToolEnable() {
        return SP.getBoolean("ReflectionTool", false);
    }

    //
    public void setDisCheckItem(String item) {
        DisCheckItem.add(item);
    }

    // 校验总条目控件
    private View Check(int Icon, String Name) {
        // 控件主布局
        int MarginsValue = dp2px(10);
        int PaddingValue = dp2px(15);
        LinearLayout Main = new LinearLayout(context);
        Main.setOrientation(LinearLayout.HORIZONTAL);
        Main.setGravity(Gravity.CENTER_VERTICAL);
        Main.setBackground(Radius(45, 0xFFFFFFFF, 0xFFC0C0C0));
        Main.setPadding(PaddingValue, PaddingValue, PaddingValue, PaddingValue);
        LinearLayout.LayoutParams MainParams = new LinearLayout.LayoutParams(
        LinearLayout.LayoutParams.FILL_PARENT,
        LinearLayout.LayoutParams.WRAP_CONTENT
        );
        MainParams.setMargins(MarginsValue, MarginsValue, MarginsValue, MarginsValue);
        Main.setId(CheckEnvnt);
        // Main.setTag(Click);
        Main.setContentDescription(Name);

        Main.setOnClickListener(this);
        Main.setLayoutParams(MainParams);

        // 校验图标
        ImageView MainIamge = new ImageView(context);
        MainIamge.setImageResource(Icon);
        MainIamge.setPadding(10, 10, 10, 10);
        LinearLayout.LayoutParams MainIamgeParams = new LinearLayout.LayoutParams(
        dp2px(56),
        dp2px(56)
        );
        MainIamgeParams.gravity = Gravity.CENTER;
        MainIamge.setLayoutParams(MainIamgeParams);
        Main.addView(MainIamge);

        // 校验名称框架
        LinearLayout MainTitle = new LinearLayout(context);
        MainTitle.setOrientation(LinearLayout.VERTICAL);
        MainTitle.setGravity(Gravity.CENTER_VERTICAL);
        // MainTitle.setPadding(dp2px(5), dp2px(5), 0, 0);
        LinearLayout.LayoutParams MainTitleParams = new LinearLayout.LayoutParams(
        LinearLayout.LayoutParams.MATCH_PARENT,
        LinearLayout.LayoutParams.MATCH_PARENT
        );
        MainTitleParams.leftMargin = dp2px(5);
        MainTitle.setLayoutParams(MainTitleParams);
        Main.addView(MainTitle);

        // 校验名称
        TextView CheckName = new TextView(context);
        CheckName.setText(Name);
        CheckName.setTextSize(20);
        CheckName.setTextColor(0xFF000000);
        MainTitle.addView(CheckName);

        // 校验失败
        TextView CheckMessage = new TextView(context);
        LinearLayout.LayoutParams CheckMessageParams = new LinearLayout.LayoutParams(
        LinearLayout.LayoutParams.WRAP_CONTENT,
        LinearLayout.LayoutParams.WRAP_CONTENT
        );
        CheckMessageParams.topMargin = 2;
        CheckMessage.setLayoutParams(CheckMessageParams);

        Map<String, Object> item = CheckFailMess.get(Name);
        int size = item.size();
        // 如果该条目全校验成功则提示成功
        if (item.size() == 0) {
            CheckMessage.setText("Success");
            CheckMessage.setTextColor(Color.GREEN);
        } else {
            // 否则失败
            CheckMessage.setText("FailNum：" + size);
            CheckMessage.setTextColor(Color.RED);
        }

        CheckMessage.setTextSize(15);
        // CheckMessage.setPadding(0, dp2px(context, 1), 0, 0);
        MainTitle.addView(CheckMessage);

        return Main;
    }

    @Override private int DeveloperNum;
    private float random;
    public static final int ReadFileEvent = 999;
    public static final int ShellEvent = 567;
    public static final int MemorylengthEvent = 4467;
    public static final int ReadMemoryEvent = 7105;
    public static final int UpdateTextEvent = 1073;
    public static final int KFZHomeEvent = 520;
    public static final int DownloadCodeEvent = 1314;

    // 点击事件
    public void onClick(View v) {
        switch (v.getId()) {
            // 旋转图标！oiiaioiiai
            case ABItemView:
                v = v.findViewById(IconImageView);
                float Ran = (float) (Math.random() * 360);
                ObjectAnimator Animator = ObjectAnimator.ofFloat(v, "rotation", random, Ran);
                Animator.setDuration(250);
                Animator.start();
                random = Ran;
                break;
            // 总条目点击事件
            case CheckEnvnt:
                // 获取当前校验总数
                Map<String, Object> Checkitem = CheckFailMess.get(v.getContentDescription());
                // 如果全部通过校验则只弹吐司
                if (Checkitem.size() == 0) {
                    Toast.makeText(context, "CheckPass", 0).show();
                    break;
                }
                // 隐藏所有总校验条目视图
                CheckItemLinear.setVisibility(View.GONE);
                // 显示所有校验条目视图
                CheckItem2Linear.setVisibility(View.VISIBLE);
                // 检查原视图是否已经初始化
                if (CheckItem2Linear.getChildCount() != 0) {
                    CheckItem2Linear.removeAllViews();
                }
                // 进行初始化，列出所有校验失败条目并创建校验条目视图
                long time = 500;
                for (String key : Checkitem.keySet()) {
                    Object[] Obj = (Object[]) Checkitem.get(key);
                    View view = CheckItem(key, (int) Obj[0], (String) Obj[1], (String) Obj[2]);
                    // 设置点击事件
                    // view.setOnClickListener((View.OnClickListener)v.getTag());
                    // 扔右边
                    view.setTranslationX(context.getResources().getDisplayMetrics().widthPixels);
                    CheckItem2Linear.addView(view);

                    // 移动动画
                    ViewMove(view, time);
                    time += 100;
                }
                // 记录视图
                // } else {
                // 否则只移动
                // CheckItem2Linear.setTranslationX(context.getResources().getDisplayMetrics().widthPixels);
                // 移动动画
                // ViewMove(CheckItem2Linear, 500);
                // }
                break;
            // 条目事件
            case CheckItemEnvnt:
                Dialog.setMessage((String) v.getTag()).show();
                break;
            // 主页
            case homeEnvnt:
                if (((int) BottomIcon2.getTag()) == 0) {
                    break;
                }
                // 恢复视图
                LinearLayout layout;
                if ((boolean) BottomIcon.getTag()) {
                    layout = CheckItemLinear;
                } else {
                    layout = CheckItem2Linear;
                }
                // 扔左边
                // layout.setTranslationX(-context.getResources().getDisplayMetrics().widthPixels);
                AboutView.setVisibility(View.GONE);
                layout.setVisibility(View.VISIBLE);
                ViewMove(layout, 500);
                time = 500;
                for (int i = 0; i < layout.getChildCount(); i++) {
                    View view = layout.getChildAt(i);
                    view.setTranslationX(-context.getResources().getDisplayMetrics().widthPixels);
                    ViewMove(view, time);
                    time += 100;
                }

                BottomIcon2.setTag(0);
                // BottomIcon.setImageResource(R.drawable.ic_home2);
                BottomIcon.setColorFilter(0xFF5F75AB);
                // BottomIcon2.setImageResource(R.drawable.ic_about);
                BottomIcon2.setColorFilter(0xFF757575);
                break;
            // 关于
            case home2Envnt:
                if (((int) BottomIcon2.getTag()) == 1) {
                    break;
                }
                // 存储当前校验项目视图
                BottomIcon.setTag(isCheckMainView());
                if (isCheckMainView()) {
                    CheckItemLinear.setVisibility(View.GONE);
                } else {
                    CheckItem2Linear.setVisibility(View.GONE);
                }
                AboutView();
                BottomIcon2.setTag(1);
                // BottomIcon.setImageResource(R.drawable.ic_home);
                BottomIcon.setColorFilter(0xFF757575);
                // BottomIcon2.setImageResource(R.drawable.ic_about2);
                BottomIcon2.setColorFilter(0xFF5F75AB);
                break;
            // 启动开发者模式
            case DeveloperMode:
                if (DeveloperNum >= 4) {
                    // 验证是否为项目开发者本人
                    try {
                        Class.forName("com.doubihuaji.Tool.Main");
                        SP.edit().putBoolean("Developer", !SP.getBoolean("Developer", false)).commit();
                        Toast.makeText(context, "Hello World!", 0).show();
                        context.finish();
                        android.os.Process.killProcess(android.os.Process.myPid());
                    } catch (ClassNotFoundException e) {
                        if (ValueAnimatorMap == null) {
                            ValueAnimatorMap = new HashMap<ValueAnimator, View>();
                            ValueAnimatorMap2 = new HashMap<ValueAnimator, Float[]>();
                            traverseView(MainViewLinear);
                            for (int i = 0; i < AnimatorList.size(); i++) {
                                AnimatorList.get(i).start();
                            }
                            Toast.makeText(context, "你是开发者吗你就点", 0).show();
                        }
                    }
                }
                ++DeveloperNum;
                break;
            // 更新内容
            case UpdateTextEvent:
                Dialog.setMessage(UpdateText).show();
                break;
            // 获取maps文件
            case getMapsFile:
                EditText Edit = (EditText) v.getTag();
                Edit.setText("/proc/self/maps");
                break;
            // 获取maps文件
            case getSmapsFile:
                Edit = (EditText) v.getTag();
                Edit.setText("/proc/self/smaps");
                break;
            // 反射工具
            case ReflectionTool:
                SP.edit().putBoolean("ReflectionTool", !SP.getBoolean("ReflectionTool", false)).commit();
                Toast.makeText(context, "Reflection", 0).show();
                context.finish();
                android.os.Process.killProcess(android.os.Process.myPid());
                break;
            // 读取路径文件弹窗
            case ReadPathFile:
                LinearLayout Linear = new LinearLayout(context);
                Linear.setOrientation(LinearLayout.VERTICAL);

                EditText Text = new EditText(context);
                Text.setHint("Path");
                Text.setSingleLine(true);
                Linear.addView(Text);

                LinearLayout Linear2 = new LinearLayout(context);
                Linear2.setGravity(Gravity.RIGHT | Gravity.CENTER);
                Linear2.setOrientation(LinearLayout.HORIZONTAL);
                LinearLayout.LayoutParams Linear2Params = new LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT);
                Linear2Params.topMargin = dp2px(15);
                Linear2.setLayoutParams(Linear2Params);
                Linear.addView(Linear2);

                Button getMapsbutton = new Button(context);
                getMapsbutton.setAllCaps(false);
                getMapsbutton.setText("Maps");
                getMapsbutton.setId(getMapsFile);
                getMapsbutton.setOnClickListener(this);
                getMapsbutton.setTag(Text);
                Linear2.addView(getMapsbutton);

                Button getSmapsbutton = new Button(context);
                getSmapsbutton.setAllCaps(false);
                getSmapsbutton.setText("Smaps");
                getSmapsbutton.setId(getSmapsFile);
                getSmapsbutton.setOnClickListener(this);
                getSmapsbutton.setTag(Text);
                Linear2.addView(getSmapsbutton);

                Button button = new Button(context);
                button.setAllCaps(false);
                button.setText("Read->");
                button.setId(ReadFileEvent);
                button.setOnClickListener(this);
                button.setTag(Text);

                Linear2.addView(button);

                AlertDialog.Builder Dialog = new AlertDialog.Builder(context);
                Dialog.setTitle("ReadFile")
                        .setMessage("请输入路径文件")
                        .setView(Linear)
                        .show();
                break;
            // 读取文件
            case ReadFileEvent:
                EditText text = (EditText) v.getTag();
                String Str = text.getText().toString();
                Str = Str.replace("\n", "").replaceAll(" ", "");
                File F = new File(Str);
                if (!F.isFile()) {
                    Toast.makeText(context, "不是有效路径", 0).show();
                    break;
                }
                if (CVFileWriter(Str, F.getName())) {
                    String Path = context.getExternalFilesDir("").getPath() + "/" + F.getName();
                    Toast.makeText(context, "写出成功：" + Path, 0).show();
                } else {
                    Toast.makeText(context, "写出失败", 0).show();
                }
                break;
            // 执行shell
            case RunShell:
                Linear = new LinearLayout(context);
                Linear.setOrientation(LinearLayout.VERTICAL);

                Text = new EditText(context);
                Text.setHint("Shell");
                Text.setSingleLine(true);
                Linear.addView(Text);

                Linear2 = new LinearLayout(context);
                Linear2.setGravity(Gravity.RIGHT | Gravity.CENTER);
                Linear2Params = new LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT);
                Linear2Params.topMargin = dp2px(15);
                Linear2.setLayoutParams(Linear2Params);
                Linear.addView(Linear2);

                button = new Button(context);
                button.setAllCaps(false);
                button.setText("Read->");
                button.setId(ShellEvent);
                button.setOnClickListener(this);
                button.setTag(Text);

                Linear2.addView(button);

                Dialog = new AlertDialog.Builder(context);
                Dialog.setTitle("RunShell")
                        .setMessage("请输入指令")
                        .setView(Linear)
                        .show();
                break;
            // 执行Shell事件
            case ShellEvent:
                text = (EditText) v.getTag();
                Str = text.getText().toString();
                Str = Str.replace("\n", "");
                Runtime runtime = Runtime.getRuntime();
                try {
                    Process exec = runtime.exec(Str.split(" "));
                    int exitCode = exec.waitFor();
                    InputStream Input;
                    String message;
                    if (exitCode == 0) {
                        message = "Success：";
                        Input = exec.getInputStream();
                    } else {
                        message = "Error：";
                        Input = exec.getErrorStream();
                    }
                    String path = context.getExternalFilesDir("").getPath() + "/Shell.txt";
                    FileOutputStream Output = new FileOutputStream(path);
                    byte[] Byt = new byte[10240];
                    int num;
                    while ((num = Input.read(Byt)) != -1) {
                        Output.write(Byt, 0, num);
                    }
                    Toast.makeText(context, message + path, 0).show();
                    Input.close();
                    Output.flush();
                } catch (Exception e) {
                    Toast.makeText(context, "执行失败", 0).show();
                }
                break;
            // 作者主页主页
            case KFZHomeEvent:
                Intent intent = new Intent();
                intent.setAction("android.intent.action.VIEW");
                intent.setData(Uri.parse("https://bbs.binmt.cc/home.php?mod=space&uid=48894&do=profile"));
                context.startActivity(intent);
                break;
            // 下载源码
            case DownloadCodeEvent:
                intent = new Intent();
                intent.setAction("android.intent.action.VIEW");
                intent.setData(Uri.parse("https://doubihuaji.lanzouc.com/b00tajvza"));
                context.startActivity(intent);
                break;
            // 读取内存弹窗
            case ReadMemory:
                Linear = new LinearLayout(context);
                Linear.setOrientation(LinearLayout.VERTICAL);

                Text = new EditText(context);
                Text.setHint("address");
                Text.setSingleLine(true);
                Linear.addView(Text);

                Linear2 = new LinearLayout(context);
                Linear2.setGravity(Gravity.RIGHT | Gravity.CENTER);
                Linear2.setOrientation(LinearLayout.HORIZONTAL);
                Linear2Params = new LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT);
                Linear2Params.topMargin = dp2px(15);
                Linear2.setLayoutParams(Linear2Params);
                Linear.addView(Linear2);

                Button lengthbutton = new Button(context);
                lengthbutton.setAllCaps(false);
                lengthbutton.setText("length");
                lengthbutton.setId(MemorylengthEvent);
                lengthbutton.setOnClickListener(this);
                lengthbutton.setTag(Text);
                Linear2.addView(lengthbutton);

                Button ReadMemorybutton = new Button(context);
                ReadMemorybutton.setAllCaps(false);
                ReadMemorybutton.setText("Readbyte->");
                ReadMemorybutton.setId(ReadMemoryEvent);
                ReadMemorybutton.setOnClickListener(this);
                ReadMemorybutton.setTag(Text);
                Linear2.addView(ReadMemorybutton);

                Button ReadMemory2button = new Button(context);
                ReadMemory2button.setAllCaps(false);
                ReadMemory2button.setText("Readlong->");
                ReadMemory2button.setId(ReadMemoryEvent);
                ReadMemory2button.setOnClickListener(this);
                ReadMemory2button.setTag(Text);
                Linear2.addView(ReadMemory2button);

                Dialog = new AlertDialog.Builder(context);
                Dialog.setTitle("ReadMemory")
                        .setMessage("format：xxxxx-xxxxx")
                        .setView(Linear)
                        .show();
                break;
            // 计算内存长度
            case MemorylengthEvent:
                Text = (EditText) v.getTag();
                Str = Text.getText().toString();
                Str = Str.replace(" ", "").replace("\n", "");
                String[] Memorylength = Str.split("-");
                if (Memorylength.length != 2) {
                    Toast.makeText(context, "不是有效地址", 1).show();
                    break;
                }
                long l = 0;
                long l2 = 0;
                try {
                    l = Long.valueOf(Memorylength[0], 16);
                    l2 = Long.valueOf(Memorylength[1], 16);
                } catch (NumberFormatException e) {
                    Toast.makeText(context, "不是有效地址", 1).show();
                    break;
                }
                long addresslength = l2 - l;
                Toast.makeText(context, "length：" + addresslength, 1).show();
                break;
            // 读取内存字节数组
            case ReadMemoryEvent:
                Text = (EditText) v.getTag();
                Str = Text.getText().toString();
                Str = Str.replace(" ", "").replace("\n", "");
                if (((Button) v).getText().equals("Readlong->")) {
                    try {
                        l = Long.valueOf(Str);
                        l = Memory.peekLong(l, false);
                        String str = String.valueOf(l);
                        ClipboardManager clipboard = (ClipboardManager) context.getSystemService(Context.CLIPBOARD_SERVICE);
                        clipboard.setText(str);
                        Toast.makeText(context, str, 1).show();
                    } catch (NumberFormatException e) {
                        Toast.makeText(context, "不是有效long", 1).show();
                        break;
                    }
                    break;
                }
                Memorylength = Str.split("-");
                if (Memorylength.length != 2) {
                    Toast.makeText(context, "不是有效地址", 1).show();
                    break;
                }
                l = 0;
                l2 = 0;
                try {
                    l = Long.valueOf(Memorylength[0], 16);
                    l2 = Long.valueOf(Memorylength[1], 16);
                } catch (NumberFormatException e) {
                    Toast.makeText(context, "不是有效地址", 1).show();
                    break;
                }

                // 读取内存  超高效率(
                try {
                    int addlength = (int) (l2 - l);
                    String Path = context.getExternalFilesDir("").getPath() + "/" + "Memory.txt";
                    new File(Path).delete();
                    FileOutputStream Out = new FileOutputStream(Path, false);
                    byte[] outByte = new byte[addlength];
                    Memory.peekByteArray(l, outByte, 0, outByte.length);
                    Out.write(outByte);
                    Out.close();
                    Toast.makeText(context, "写出成功：" + Path, 0).show();
                } catch (IOException e) {
                    Toast.makeText(context, "读写失败", 1).show();
                }
                break;
        }
    }

    // 滑动监听
    private float downX;
    private float downY;

    @Override
    public boolean onTouch(View v, MotionEvent event) {
        switch (event.getActionMasked()) {
            case MotionEvent.ACTION_DOWN:
                downX = event.getX();
                downY = event.getY();
                return true;

            case MotionEvent.ACTION_UP:
                float upX = event.getX();
                float upY = event.getY();
                float dx = upX - downX;
                float dy = upY - downY;

                float d = getResources().getDisplayMetrics().density;
                int threshold = (int) (50 * d);
                int maxOffY = (int) (100 * d);
                // 垂直位移过大，不算左右滑
                if (Math.abs(dy) > maxOffY) {
                    return true;
                }

                if (Math.abs(dx) > threshold) {
                    View Null = new View(context);
                    // 石山代码不可乱动(这代码乱的我连怎么设置对应页面都忘记了，只好调用以前写的🌚)
                    if (dx < 0) {
                        // 从右往左
                        Null.setId(home2Envnt);
                    } else {
                        // 从左往右
                        Null.setId(homeEnvnt);
                    }
                    onClick(Null);
                }
                return true;
        }
        return false;
    }

    @Override
    // 长按事件
    public boolean onLongClick(View v) {
        switch (v.getId()) {
            // 触发默认禁用校验选项视图弹窗
            case ABItemView:
                setCheckItemDialog();
                break;
            // 触发强行破除开发者模式
            case DeveloperMode:
                if (!isDeveloper()) {
                    DeveloperDialog();
                }
                break;
        }
        return false;
    }

    // 默认禁用校验视图弹窗
    public void setCheckItemDialog() {
        boolean[] Item2 = new boolean[DisCheckItem.size()];
        for (int i = 0; i < DisCheckItem.size(); i++) {
            Item2[i] = isCheck(DisCheckItem.get(i));
        }
        AlertDialog.Builder Dialog = new AlertDialog.Builder(context);
        Dialog.setTitle("ApkCheck")
                // .setMessage("启用要进行的校验")
                .setMultiChoiceItems(DisCheckItem.toArray(new String[DisCheckItem.size()]), Item2, this)
                // .setOnCancelListener(this)
                .show();
        Toast.makeText(context, "重启后生效", 0).show();
    }

    @Override
    // 默认禁用校验弹窗监听事件
    public void onClick(DialogInterface dialog, int which, boolean isChecked) {
        String[] Item = DisCheckItem.toArray(new String[DisCheckItem.size()]);
        SharedPreferences.Editor edit = context.getSharedPreferences("ApkCheck", Activity.MODE_PRIVATE).edit();
        SharedPreferences.Editor key = edit.putBoolean(Item[which], isChecked);
        key.apply();
        key.commit();
    }

    // 检查启用校验
    private boolean isCheck(String key) {
        SharedPreferences sp = context.getSharedPreferences("ApkCheck", Activity.MODE_PRIVATE);
        return sp.getBoolean(key, false);
    }

    //
    private AlertDialog DeveloperDialog;

    public void DeveloperDialog() {
        AlertDialog.Builder Dialog = new AlertDialog.Builder(context);
        EditText Text = new EditText(context);
        Text.addTextChangedListener(this);
        Text.setHint("Dex(Base)");
        DeveloperDialog = Dialog.setTitle("强行破除开发者模式")
                .setMessage("You only get one chance.")
                .setView(Text)
                .show();
    }

    @Override
    public void afterTextChanged(Editable s) {}

    @Override
    public void beforeTextChanged(CharSequence s, int start, int count, int after) {}

    @Override
    public void onTextChanged(CharSequence s, int start, int before, int count) {
        String Str = s.toString().trim();
        SP.edit().putString("Byt", Str)
                .putBoolean("Developer", true)
                .apply();
        DeveloperDialog.dismiss();
        Toast.makeText(context, "？？？", 0).show();
    }

    // 校验条目
    private View CheckItem(String Title, int MessageColor, String Message, String Message2) {
        // 条目主视图
        int MarginsValue = dp2px(10);
        int PaddingValue = dp2px(10);
        LinearLayout Main = new LinearLayout(context);
        Main.setOrientation(LinearLayout.HORIZONTAL);
        Main.setGravity(Gravity.CENTER_VERTICAL);
        Main.setId(CheckItemEnvnt);
        Main.setTag(Message2);
        Main.setOnClickListener(this);

        Main.setBackground(Radius(45, 0xFFFFFFFF, 0xFFC0C0C0));
        Main.setPadding(PaddingValue, PaddingValue, PaddingValue, PaddingValue);
        LinearLayout.LayoutParams MainParams = new LinearLayout.LayoutParams(
        LinearLayout.LayoutParams.FILL_PARENT,
        LinearLayout.LayoutParams.WRAP_CONTENT
        );
        MainParams.setMargins(MarginsValue, MarginsValue, MarginsValue, MarginsValue);
        Main.setContentDescription(Title);
        Main.setLayoutParams(MainParams);

        TextView TextIcon = new TextView(context);
        LinearLayout.LayoutParams TextIconParams = new LinearLayout.LayoutParams(
        dp2px(56),
        dp2px(56)
        );
        TextIcon.setGravity(Gravity.CENTER);
        TextIcon.setLayoutParams(TextIconParams);
        // 随机符号
        TextIcon.setText(String.valueOf(flag.charAt(new Random().nextInt(flag.length()))));
        TextIcon.setTextSize(45);
        TextIcon.setTextColor(0xFF5F75AB);
        Main.addView(TextIcon);

        // 校验名称框架
        LinearLayout MainTitle = new LinearLayout(context);
        MainTitle.setOrientation(LinearLayout.VERTICAL);
        MainTitle.setGravity(Gravity.CENTER_VERTICAL);
        // MainTitle.setPadding(dp2px(5), dp2px(5), 0, 0);
        LinearLayout.LayoutParams MainTitleParams = new LinearLayout.LayoutParams(
        LinearLayout.LayoutParams.FILL_PARENT,
        LinearLayout.LayoutParams.WRAP_CONTENT
        );
        // MainTitleParams.topMargin = dp2px(5);
        MainTitleParams.leftMargin = dp2px(5);
        MainTitle.setLayoutParams(MainTitleParams);
        Main.addView(MainTitle);

        // 校验条目名称
        TextView CheckName = new TextView(context);
        CheckName.setText(Title);
        CheckName.setTextSize(15);
        CheckName.setTextColor(0xFF000000);
        MainTitle.addView(CheckName);

        // 校验失败信息
        TextView CheckMessage = new TextView(context);
        LinearLayout.LayoutParams CheckMessageParams = new LinearLayout.LayoutParams(
        LinearLayout.LayoutParams.WRAP_CONTENT,
        LinearLayout.LayoutParams.MATCH_PARENT
        );
        CheckMessageParams.topMargin = 2;
        CheckMessage.setLayoutParams(CheckMessageParams);
        CheckMessage.setText(Message);
        CheckMessage.setTextColor(MessageColor);
        CheckMessage.setTextSize(13);
        MainTitle.addView(CheckMessage);

        return Main;
    }

    public static final int DeveloperMode = 0xFFF0;
    public static final int getMapsFile = 0x111;
    public static final int getSmapsFile = 0x222;
    public static final int ReflectionTool = 0x333;
    public static final int ReadPathFile = 0x444;
    public static final int RunShell = 0x555;
    public static final int ReadMemory = 0x666;
    // 主视图
    private LinearLayout AboutView;
    // 关于页面介绍俯视图条目
    public static final int ABItemView = 0x654321;
    // 关于页面Icon图标
    public static final int IconImageView = 0x74680;

    private void AboutView() {
        if (AboutView != null) {
            this.AboutView.setVisibility(View.VISIBLE);
            // 相关人员
            View v = this.AboutView.findViewById(0xF1);
            v.setTranslationX(context.getResources().getDisplayMetrics().widthPixels);
            ViewMove(v, 400);
            // 头像
            v = this.AboutView.findViewById(DeveloperMode);
            v.setTranslationX(context.getResources().getDisplayMetrics().widthPixels);
            ViewMove(v, 500);
            // 关于应用
            v = this.AboutView.findViewById(0xF3);
            v.setTranslationX(-context.getResources().getDisplayMetrics().widthPixels);
            ViewMove(v, 400);
            // 信息
            v = this.AboutView.findViewById(0xF4);
            // 更新信息
            TextView Info = (TextView) v;
            Info.setText(getDinfoStr());
            v.setTranslationX(-context.getResources().getDisplayMetrics().widthPixels);
            ViewMove(v, 500);
            // 开发者主页
            v = this.AboutView.findViewById(KFZHomeEvent);
            v.setTranslationX(-context.getResources().getDisplayMetrics().widthPixels);
            ViewMove(v, 600);
            // 下载源码
            v = this.AboutView.findViewById(DownloadCodeEvent);
            v.setTranslationX(-context.getResources().getDisplayMetrics().widthPixels);
            ViewMove(v, 600);
            // 论坛主页
            v = this.AboutView.findViewById(UpdateTextEvent);
            v.setTranslationX(-context.getResources().getDisplayMetrics().widthPixels);
            ViewMove(v, 600);
            // 调试
            if (isDeveloper()) {
                // 关于调试
                v = this.AboutView.findViewById(0xF5);
                v.setTranslationX(context.getResources().getDisplayMetrics().widthPixels);
                ViewMove(v, 400);
                // 调试选项
                LinearLayout DebugLinear = this.AboutView.findViewById(666);
                int time = 450;
                for (int i = 0; i < DebugLinear.getChildCount(); i++) {
                    v = DebugLinear.getChildAt(i);
                    v.setTranslationX(context.getResources().getDisplayMetrics().widthPixels);
                    ViewMove(v, time);
                    time += 50;
                }
            }
        } else {
            LinearLayout Linear = new LinearLayout(context);
            this.AboutView = Linear;
            Linear.setOrientation(LinearLayout.VERTICAL);
            Linear.setBackgroundColor(0xFFF0F0F0);
            LinearLayout.LayoutParams LinearParams = new LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.MATCH_PARENT,
            LinearLayout.LayoutParams.MATCH_PARENT);
            Linear.setLayoutParams(LinearParams);

            // 介绍父布局
            LinearLayout Linear2 = new LinearLayout(context);
            Linear2.setOrientation(LinearLayout.VERTICAL);
            Linear2.setGravity(Gravity.CENTER);
            Linear2.setClickable(true);
            Linear2.setId(ABItemView);
            Linear2.setOnClickListener(this);
            Linear2.setOnLongClickListener(this);
            Linear2.setBackground(Radius(dp2px(16), Color.WHITE, 0xFFC0C0C0));

            int padd = dp2px(5);
            Linear2.setPadding(padd, padd, padd, padd);
            LinearLayout.LayoutParams Linear2Params = new LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.FILL_PARENT,
            LinearLayout.LayoutParams.WRAP_CONTENT);
            int padd2 = dp2px(10);
            Linear2Params.topMargin = padd2;
            Linear2Params.bottomMargin = padd2;
            Linear2Params.leftMargin = padd2;
            Linear2Params.rightMargin = padd2;
            Linear2.setLayoutParams(Linear2Params);

            // 图标
            ImageView Image = new ImageView(context);
            LinearLayout.LayoutParams ImageParams = new LinearLayout.LayoutParams(
            dp2px(50),
            dp2px(50));
            ImageParams.topMargin = dp2px(5);
            ImageParams.gravity = Gravity.CENTER;
            Image.setLayoutParams(ImageParams);
            Image.setImageResource(R.drawable.ic_launcher);
            Image.setId(IconImageView);
            // Image.setOnLongClickListener(this);
            Linear2.addView(Image);

            // 应用名
            TextView Text = new TextView(context);
            LinearLayout.LayoutParams TextParams = new LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.WRAP_CONTENT,
            LinearLayout.LayoutParams.WRAP_CONTENT);
            TextParams.topMargin = dp2px(8);
            Text.setLayoutParams(TextParams);
            // 获取应用名
            String Appname = context.getResources().getString(R.string.app_name);
            // 获取版本号
            String AppV = "";
            try {
                PackageManager PM = context.getPackageManager();
                PackageInfo AppInfo = PM.getPackageInfo(context.getPackageName(), 0);
                AppV = "&" + AppInfo.versionName;
            } catch (Exception e) {
            }
            Text.setText(Appname + AppV);
            Text.setTextSize(15);
            Text.setTextColor(Color.BLACK);
            Linear2.addView(Text);

            // 介绍
            TextView Text2 = new TextView(context);
            LinearLayout.LayoutParams Text2Params = new LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.WRAP_CONTENT,
            LinearLayout.LayoutParams.WRAP_CONTENT);
            Text2Params.topMargin = dp2px(6);
            Text2Params.bottomMargin = dp2px(5);
            Text2.setLayoutParams(Text2Params);
            Text2.setTextSize(12);
            if (isDeveloper()) {
                try {
                    Class.forName("com.doubihuaji.Tool.Main");
                    Text2.setText("Hello World");
                    Text2.setTextColor(0xFFFFD700);
                } catch (ClassNotFoundException e) {
                    Text2.setText("Never Gonna Give You Up");
                    Text2.setTextColor(0xFF9C8A00);
                }
            } else {
                Text2.setText("一个签名校验样本(JAVA)");
            }
            Linear2.addView(Text2);
            Linear.addView(Linear2);

            LinearLayout Title = getLine("相关人员", true);
            Title.setId(0xF1);
            Title.setTranslationX(context.getResources().getDisplayMetrics().widthPixels);
            ViewMove(Title, 400);
            Linear.addView(Title);

            LinearLayout Author = getKFZinfo(R.drawable.ic_doubihuaji, "᭙ꫀⅈ", "by 逗比_滑稽✡️");
            Author.setId(DeveloperMode);
            Author.setOnClickListener(this);
            Author.setOnLongClickListener(this);
            Author.setTranslationX(context.getResources().getDisplayMetrics().widthPixels);
            ViewMove(Author, 500);
            Linear.addView(Author);

            LinearLayout Title2 = getLine("关于应用", false);
            Title2.setId(0xF3);
            Title2.setTranslationX(-context.getResources().getDisplayMetrics().widthPixels);
            ViewMove(Title2, 400);
            Linear.addView(Title2);

            TextView line2Text = new TextView(context);
            line2Text.setId(0xF4);
            line2Text.setTranslationX(-context.getResources().getDisplayMetrics().widthPixels);
            ViewMove(line2Text, 500);
            line2Text.setText(getDinfoStr());
            line2Text.setTextSize(15);
            line2Text.setGravity(Gravity.RIGHT);
            LinearLayout.LayoutParams lineParams = new LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.FILL_PARENT,
            LinearLayout.LayoutParams.WRAP_CONTENT);
            lineParams.rightMargin = dp2px(15);
            lineParams.leftMargin = dp2px(10);
            lineParams.topMargin = dp2px(10);
            line2Text.setLayoutParams(lineParams);
            Linear.addView(line2Text);

            // 作者主页与源码下载父视框
            LinearLayout extraLinear = new LinearLayout(context);
            extraLinear.setOrientation(LinearLayout.VERTICAL);
            extraLinear.setGravity(Gravity.RIGHT);
            extraLinear.setLayoutParams(lineParams);

            Linear.addView(extraLinear);

            TextView lineExtraText = new TextView(context);
            lineExtraText.setId(KFZHomeEvent);
            lineExtraText.setOnClickListener(this);
            lineExtraText.setClickable(true);
            lineExtraText.setTranslationX(-context.getResources().getDisplayMetrics().widthPixels);
            ViewMove(lineExtraText, 600);
            lineExtraText.setText("作者论坛主页>>>");
            lineExtraText.setTextSize(15);
            lineExtraText.setGravity(Gravity.RIGHT);
            LinearLayout.LayoutParams lineExtraTextParams = new LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.WRAP_CONTENT,
            LinearLayout.LayoutParams.WRAP_CONTENT);
            lineExtraTextParams.bottomMargin = dp2px(10);
            lineExtraText.setLayoutParams(lineExtraTextParams);
            extraLinear.addView(lineExtraText);

            TextView lineExtra2Text = new TextView(context);
            lineExtra2Text.setId(DownloadCodeEvent);
            lineExtra2Text.setOnClickListener(this);
            lineExtra2Text.setClickable(true);
            lineExtra2Text.setTranslationX(-context.getResources().getDisplayMetrics().widthPixels);
            ViewMove(lineExtra2Text, 600);
            lineExtra2Text.setText("下载源码>>>");
            lineExtra2Text.setTextSize(15);
            lineExtra2Text.setLayoutParams(lineExtraTextParams);
            extraLinear.addView(lineExtra2Text);

            TextView lineExtra3Text = new TextView(context);
            lineExtra3Text.setId(UpdateTextEvent);
            lineExtra3Text.setOnClickListener(this);
            lineExtra3Text.setClickable(true);
            lineExtra3Text.setTranslationX(-context.getResources().getDisplayMetrics().widthPixels);
            ViewMove(lineExtra3Text, 600);
            lineExtra3Text.setText("更新内容>>>");
            lineExtra3Text.setTextSize(15);
            lineExtra3Text.setLayoutParams(lineExtraTextParams);
            extraLinear.addView(lineExtra3Text);

            // 关于调试
            if (isDeveloper()) {
                LinearLayout Title3 = getLine("关于调试", true);
                Title3.setId(0xF5);
                Title3.setTranslationX(context.getResources().getDisplayMetrics().widthPixels);
                ViewMove(Title3, 400);
                Linear.addView(Title3);
                // 调试选项
                LinearLayout Debug = new LinearLayout(context);
                Linear.addView(Debug);
                Debug.setOrientation(LinearLayout.VERTICAL);
                Debug.setPadding(dp2px(15), 0, 0, dp2px(5));
                Debug.setId(666);

                // DebugFun(Debug, "获取Maps->", getMapsFile);
                // DebugFun(Debug, "获取Smaps->", getSmapsFile);
                DebugFun(Debug, "启用/禁用反射工具->", ReflectionTool);
                DebugFun(Debug, "读取路径文件->", ReadPathFile);
                DebugFun(Debug, "读取内存->", ReadMemory);
                DebugFun(Debug, "执行Shell->", RunShell);
            }

            MainViewLinear.addView(Linear);
        }
    }

    // 动画合集
    private List<Animator> AnimatorList;

    private void traverseView(ViewGroup v) {
        // 给每个view添加动画
        for (int i = 0; i < v.getChildCount(); i++) {
            View item = v.getChildAt(i);
            if (item instanceof ViewGroup) {
                // setViewDaiXiaHu(item);
                traverseView((ViewGroup) item);
            } else {
                setViewDaiXiaHu(item);
            }
        }
    }

    // 逮虾户
    private Animator[] setViewDaiXiaHu(View v) {
        // 360旋转
        ObjectAnimator rotateAnim = ObjectAnimator.ofFloat(v,
                "rotation",
                0f,
                360f);
        // 转一圈所需时间
        rotateAnim.setDuration(150);
        // 死循环
        rotateAnim.setRepeatCount(ValueAnimator.INFINITE);
        rotateAnim.setRepeatMode(ValueAnimator.RESTART);

        // 左右上下移动
        ValueAnimator randomAnimator = ValueAnimator.ofFloat(0f, 1f);
        // 移动时间
        randomAnimator.setDuration(400);
        // 死循环
        randomAnimator.setRepeatCount(ValueAnimator.INFINITE);
        randomAnimator.setInterpolator(new AnticipateInterpolator());
        randomAnimator.addUpdateListener(this);
        randomAnimator.addListener(this);
        //
        ValueAnimatorMap.put(randomAnimator, v);
        Random random = new Random();
        ValueAnimatorMap2.put(randomAnimator, new Float[]{random.nextFloat(), random.nextFloat()});
        // 播放动画
        // rotateAnim.start();
        // randomAnimator.start();
        AnimatorList.add(rotateAnim);
        AnimatorList.add(randomAnimator);
        return new Animator[]{rotateAnim, randomAnimator};
    }

    @Override
    public void onAnimationRepeat(Animator animation) {
        // 更新随机
        Random random = new Random();
        int MOVE_RANGE = 180;
        View view = ValueAnimatorMap.get(animation);
        float RanX = view.getTranslationX() + (random.nextFloat() * 2 - 1) * MOVE_RANGE;
        float RanY = view.getTranslationY() + (random.nextFloat() * 2 - 1) * MOVE_RANGE;
        RanX = Math.max(-500, Math.min(500, RanX));
        RanY = Math.max(-500, Math.min(500, RanY));
        ValueAnimatorMap2.put((ValueAnimator) animation, new Float[]{RanX, RanY});
    }

    private Map<ValueAnimator, View> ValueAnimatorMap;
    private Map<ValueAnimator, Float[]> ValueAnimatorMap2;

    @Override
    public void onAnimationUpdate(ValueAnimator animation) {
        float progress = (float) animation.getAnimatedValue();
        View view = ValueAnimatorMap.get(animation);
        Float[] FloatArray = ValueAnimatorMap2.get(animation);
        // 更新拖动xy
        float curX = view.getTranslationX() + (FloatArray[0] - view.getTranslationX()) * progress;
        float curY = view.getTranslationY() + (FloatArray[1] - view.getTranslationY()) * progress;
        view.setTranslationX(curX);
        view.setTranslationY(curY);
    }

    @Override
    public void onAnimationStart(Animator animation) {}

    @Override
    public void onAnimationCancel(Animator animation) {}

    @Override
    public void onAnimationEnd(Animator animation) {}

    // 信息
    private String getDinfoStr() {
        String deviceID = Settings.Secure.getString(context.getContentResolver(), Settings.Secure.ANDROID_ID);
        Date date = new Date(System.currentTimeMillis());
        SimpleDateFormat format = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");

        StringBuffer sb = new StringBuffer();
        sb.append("该应用为SignCheck的重写版本")
                .append("\n")
                .append(Build.BRAND)
                .append("<<<BRAND")
                .append("\n")
                .append(Build.MODEL)
                .append("<<<Device")
                .append("\n")
                .append(Build.VERSION.SDK_INT)
                .append("<<<Sdk")
                .append("\n");
        if (isDeveloper()) {
            try {
                Class.forName("com.doubihuaji.Tool.Main");
                sb.append("Developer");
            } catch (ClassNotFoundException e) {
                sb.append("User2222222222222222222222");
            }
        } else {
            sb.append("User");
        }
        // sb.append(isDeveloper() ? "Developer" : "User");
        sb.append("<<<Mode")
                .append("\n")
                .append(deviceID)
                .append("<<<Id")
                .append("\n")
                .append(android.os.Process.myPid())
                .append("<<<PID")
                .append("\n")
                .append(format.format(date))
                .append("<<<Time");
        return sb.toString();
    }

    // 调试功能
    private void DebugFun(LinearLayout Linear, String name, int ID) {
        TextView debug = new TextView(context);
        debug.setLayoutParams(new LinearLayout.LayoutParams(
        LinearLayout.LayoutParams.WRAP_CONTENT,
        LinearLayout.LayoutParams.WRAP_CONTENT));
        debug.setPadding(0, dp2px(5), 0, dp2px(5));
        debug.setText(name);
        debug.setTextColor(Color.RED);
        debug.setId(ID);
        debug.setOnClickListener(this);
        debug.setTranslationX(context.getResources().getDisplayMetrics().widthPixels);
        if (Linear == null) {
            Linear = AboutView.findViewById(666);
        }
        // 动画时间随子控件数量变化而变化
        int time = 450;
        ViewMove(debug, time);
        time = time + (Linear.getChildCount() * 50);
        Linear.addView(debug);
    }

    // 标题
    private LinearLayout getLine(String Title, boolean Textleft) {
        LinearLayout Linear = new LinearLayout(context);
        Linear.setOrientation(LinearLayout.HORIZONTAL);

        TextView line = new TextView(context);
        line.setText(Title);
        line.setTextColor(Color.BLACK);
        line.setTextSize(20);
        if (Textleft) {
            line.setPadding(dp2px(15), 0, 0, 0);
            Linear.setGravity(Gravity.CENTER_VERTICAL | Gravity.LEFT);
        } else {
            line.setPadding(0, 0, dp2px(15), 0);
            Linear.setGravity(Gravity.CENTER_VERTICAL | Gravity.RIGHT);
        }
        Linear.addView(line);

        return Linear;
    }

    // 作者项
    private LinearLayout getKFZinfo(int icon, String name, String str) {
        LinearLayout Linear = new LinearLayout(context);
        Linear.setOrientation(LinearLayout.HORIZONTAL);
        LinearLayout.LayoutParams LinearParams = new LinearLayout.LayoutParams(
        LinearLayout.LayoutParams.WRAP_CONTENT,
        LinearLayout.LayoutParams.WRAP_CONTENT);
        int padd = dp2px(10);
        LinearParams.topMargin = padd;
        LinearParams.bottomMargin = padd;
        LinearParams.leftMargin = padd;
        LinearParams.rightMargin = padd;
        Linear.setLayoutParams(LinearParams);
        int padd2 = dp2px(5);
        Linear.setPadding(padd2, padd2, padd2, padd2);

        // 作者头像
        ImageView Image = new ImageView(context);
        LinearLayout.LayoutParams ImageParams = new LinearLayout.LayoutParams(
        dp2px(56),
        dp2px(56));
        Image.setLayoutParams(ImageParams);
        Image.setImageResource(icon);
        Linear.addView(Image);

        //
        LinearLayout Linear2 = new LinearLayout(context);
        Linear2.setGravity(Gravity.CENTER_VERTICAL);
        Linear2.setOrientation(LinearLayout.VERTICAL);
        LinearLayout.LayoutParams Linear2Params = new LinearLayout.LayoutParams(
        LinearLayout.LayoutParams.WRAP_CONTENT,
        LinearLayout.LayoutParams.FILL_PARENT);
        Linear2Params.leftMargin = dp2px(5);
        Linear2.setLayoutParams(Linear2Params);

        TextView Text = new TextView(context);
        Text.setPadding(0, 0, 0, dp2px(3));
        Text.setText(name);
        Text.setTextSize(15);
        Text.setTextColor(Color.BLACK);
        Linear2.addView(Text);

        TextView Text2 = new TextView(context);
        Text2.setText(str);
        Text2.setTextSize(12);
        // Text2.setTextColor(getColor("TextColor2"));
        Linear2.addView(Text2);
        Linear.addView(Linear2);
        return Linear;
    }

    private long ReturnTime;

    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        // 判断是否为用户返回
        if (keyEvent.getKeyCode() == KeyEvent.KEYCODE_BACK) {
            // 判断是否为释放
            if (keyEvent.getAction() == KeyEvent.ACTION_UP) {
                // 判断是子校验条目还是主要条目
                if (isCheckMainView() || CurrentOptions() == 1) {
                    // 二次确认退出
                    long time = System.currentTimeMillis();
                    if ((time - ReturnTime) > 1000) {
                        ReturnTime = time;
                        Toast.makeText(getActivityContext(), "再按一次退出", 0).show();
                        return true;
                    }
                    getActivityContext().finish();
                    android.os.Process.killProcess(android.os.Process.myPid());
                    return true;
                }
                setItem();
            }
            return true;
        }
        return Call.dispatchKeyEvent(keyEvent);
    }

    // 圆角
    private Drawable Radius(int Radius, int Backcolor, int Clickcolor) {
        GradientDrawable drawable = new GradientDrawable();
        drawable.setColor(Backcolor);
        drawable.setCornerRadius(Radius);
        int[][] states = new int[][]{
                new int[]{android.R.attr.state_enabled},
                new int[]{-android.R.attr.state_enabled},
                new int[]{android.R.attr.state_pressed}
        };
        int[] colors = new int[]{
                Clickcolor,
                Color.GRAY,
                Clickcolor
        };
        ColorStateList colorStateList = new ColorStateList(states, colors);
        return new RippleDrawable(colorStateList, drawable, null);
    }

    private Drawable Radius(float[] Radius, int Backcolor, int Clickcolor) {
        GradientDrawable drawable = new GradientDrawable();
        drawable.setColor(Backcolor);
        drawable.setCornerRadii(Radius);
        int[][] states = new int[][]{
                new int[]{android.R.attr.state_enabled},
                new int[]{-android.R.attr.state_enabled},
                new int[]{android.R.attr.state_pressed}
        };
        int[] colors = new int[]{
                Clickcolor,
                Color.GRAY,
                Clickcolor
        };
        ColorStateList colorStateList = new ColorStateList(states, colors);
        return new RippleDrawable(colorStateList, drawable, null);
    }

    // 动画
    private void ViewMove(View view, long AnimatorTime) {
        ObjectAnimator animator = ObjectAnimator.ofFloat(view, "translationX", 0f);
        // 动画时间
        animator.setDuration(AnimatorTime);
        animator.setInterpolator(new AccelerateDecelerateInterpolator());
        animator.start();
    }

    // dp转px
    private int dp2px(float dpValue) {
        float scale = context.getResources().getDisplayMetrics().density;
        return (int) (dpValue * scale + 0.5f);
    }

    private boolean CVFileWriter(String path, String OutPathName) {
        try {
            File outPath = context.getExternalFilesDir("");
            if (!OutPathName.startsWith("/")) {
                OutPathName = "/" + OutPathName;
            }
            FileInputStream Input = new FileInputStream(path);
            FileOutputStream Puput = new FileOutputStream(outPath + OutPathName);
            byte[] Byt = new byte[10240];
            int num;
            while ((num = Input.read(Byt)) != -1) {
                Puput.write(Byt, 0, num);
            }
            Input.close();
            Puput.flush();
            return true;
        } catch (Exception e) {
            return false;
        }
    }

    // 获取每个校验调用时间(调式)
    private StringBuffer MethodLog;

    private String getMethodInvokeTimelog() {
        // 总耗时
        int time = 0;
        Matcher matcher = Pattern.compile("(\\d+)").matcher(MethodLog.toString());
        while (matcher.find()) {
            time += Integer.parseInt(matcher.group());
        }
        MethodLog.append("\n【Time】：")
                .append(time)
                .append("ms");

        return MethodLog.toString();
    }

    // 隐藏API豁免(调式功能)
    private boolean setHiddenApiExemptions(String ClassName) throws Exception {
        return setHiddenApiExemptions(new String[]{ClassName});
    }

    // 此api给予开发者能够解除指定类黑名单方法以便java反射
    // 传参格式例子：dalvik.system.VMRuntime
    // dalvik.system
    private boolean setHiddenApiExemptions(String[] ClassName) throws Exception {
        // 优化
        for (int i = 0; i < ClassName.length; i++) {
            String Clas = ClassName[i].replace("/", ".");
            // 检测是否为完整类名
            try {
                Class.forName(Clas);
                Clas = "L" + Clas.replace(".", "/") + ";";
            } catch (ClassNotFoundException e) {
                // 否则豁免指定包名下的类
                Clas = "L" + Clas.replace(".", "/") + "/";
            }
            ClassName[i] = Clas;
        }

        // 获取Unsafe实例
        Class<?> C_unsafe = Unsafe.class;
        Method M_getUnsafe = C_unsafe.getDeclaredMethod("getUnsafe");
        M_getUnsafe.setAccessible(true);
        Unsafe unsafe = (sun.misc.Unsafe) M_getUnsafe.invoke(null);

        Class<?> C_Class = Class.forName("java.lang.Class");
        Class<?> C_Executable = Class.forName("java.lang.reflect.Executable");
        Class<?> C_MethodHandle = Class.forName("java.lang.invoke.MethodHandle");
        
        // 方法偏移  
        long artOffset = unsafe.objectFieldOffset(C_MethodHandle.getDeclaredField("artFieldOrMethod"));
        long ArtmethodOffset = unsafe.objectFieldOffset(C_Executable.getDeclaredField("artMethod"));
        long MethodsOffset = unsafe.objectFieldOffset(C_Class.getDeclaredField("methods"));

        // 计算art方法大小
        Method M_a = getClass().getDeclaredMethod("a");
        Method M_b = getClass().getDeclaredMethod("b");
        M_a.setAccessible(true);
        M_b.setAccessible(true);
        MethodHandle mhA = MethodHandles.lookup().unreflect(M_a);
        MethodHandle mhB = MethodHandles.lookup().unreflect(M_b);
        long aAddr = unsafe.getLong(mhA, artOffset);
        long bAddr = unsafe.getLong(mhB, artOffset);
        long artMethodSize = bAddr - aAddr;

        long aMethods = unsafe.getLong(getClass(), MethodsOffset);
        // long artMethodBias = (aAddr - aMethods) - artMethodSize;
        long artMethodBias = (aAddr - aMethods);

        // 准备一个空方法用于欺骗反射黑名单限制
        Method NullMethod = getClass().getDeclaredMethod("invoke", Object[].class);
        NullMethod.setAccessible(true);

        // 获取VMRuntime方法偏移地址
        Class<?> C_VMRuntime = Class.forName("dalvik.system.VMRuntime");
        long methods = unsafe.getLong(C_VMRuntime, MethodsOffset);
        if (MethodsOffset == 0) {
            Toast.makeText(context, String.valueOf(methods), 0).show();
            return false;
        }
        // 获取方法数量
        int Methodnum = unsafe.getInt(methods);
        for (int i = 0; i < Methodnum; i++) {
            // 将假方法地址指向到目标方法地址
            long method = (i * artMethodSize) + methods + 8;
            unsafe.putLong(NullMethod, ArtmethodOffset, method);
            if (NullMethod.getName().equals("setHiddenApiExemptions")) {
                NullMethod.invoke(C_VMRuntime.getDeclaredMethod("getRuntime").invoke(null), new Object[]{ClassName});
                return true;
            }
        }
        Toast.makeText(context, "Fail", 0).show();
        return false;
    }

    // 看啥呢
    private void a() {}

    private void b() {}

    private static Object invoke(Object[] obj) {
        return null;
    }

    @Override
    public void onActivityDestroyed(Activity activity) {}

    @Override
    public void onActivityPaused(Activity activity) {}

    @Override
    public void onActivityResumed(Activity activity) {}

    @Override
    public void onActivitySaveInstanceState(Activity activity, Bundle outState) {}

    @Override
    public void onActivityStarted(Activity activity) {}

    @Override
    public void onActivityStopped(Activity activity) {}

    @Override
    public boolean dispatchGenericMotionEvent(MotionEvent event) {
        return Call.dispatchGenericMotionEvent(event);
    }

    @Override
    public boolean dispatchKeyShortcutEvent(KeyEvent event) {
        return Call.dispatchKeyShortcutEvent(event);
    }

    @Override
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent event) {
        return Call.dispatchPopulateAccessibilityEvent(event);
    }

    @Override
    public boolean dispatchTouchEvent(MotionEvent event) {
        return Call.dispatchTouchEvent(event);
    }

    @Override
    public boolean dispatchTrackballEvent(MotionEvent event) {
        return Call.dispatchTouchEvent(event);
    }

    @Override
    public void onActionModeFinished(ActionMode mode) {
        Call.onActionModeFinished(mode);
    }

    @Override
    public void onActionModeStarted(ActionMode mode) {
        Call.onActionModeStarted(mode);
    }

    @Override
    public void onAttachedToWindow() {
        Call.onAttachedToWindow();
    }

    @Override
    public void onContentChanged() {
        Call.onContentChanged();
    }

    @Override
    public boolean onCreatePanelMenu(int featureId, Menu menu) {
        return Call.onCreatePanelMenu(featureId, menu);
    }

    @Override
    public View onCreatePanelView(int featureId) {
        return Call.onCreatePanelView(featureId);
    }

    @Override
    public void onDetachedFromWindow() {
        Call.onDetachedFromWindow();
    }

    @Override
    public boolean onMenuItemSelected(int featureId, MenuItem item) {
        return Call.onMenuItemSelected(featureId, item);
    }

    @Override
    public boolean onMenuOpened(int featureId, Menu menu) {
        return Call.onMenuOpened(featureId, menu);
    }

    @Override
    public void onPanelClosed(int featureId, Menu menu) {
        Call.onPanelClosed(featureId, menu);
    }

    @Override
    public boolean onPreparePanel(int featureId, View view, Menu menu) {
        return Call.onPreparePanel(featureId, view, menu);
    }

    @Override
    public boolean onSearchRequested() {
        return Call.onSearchRequested();
    }

    @Override
    public boolean onSearchRequested(SearchEvent searchEvent) {
        return Call.onSearchRequested(searchEvent);
    }

    @Override
    public void onWindowAttributesChanged(WindowManager.LayoutParams attrs) {
        Call.onWindowAttributesChanged(attrs);
    }

    @Override
    public void onWindowFocusChanged(boolean hasFocus) {
        Call.onWindowFocusChanged(hasFocus);
    }

    @Override
    public ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        return Call.onWindowStartingActionMode(callback);
    }

    @Override
    public ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int type) {
        return Call.onWindowStartingActionMode(callback, type);
    }

}
