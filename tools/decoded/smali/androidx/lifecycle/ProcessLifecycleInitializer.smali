.class public final Landroidx/lifecycle/ProcessLifecycleInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm42;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm42;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lvq;->x(Landroid/content/Context;)Lvq;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p0, p0, Lvq;->d:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/util/HashSet;

    .line 15
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 23
    sget-object p0, Lch2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    check-cast p0, Landroid/app/Application;

    .line 42
    new-instance v0, Lbh2;

    .line 44
    invoke-direct {v0}, Lbh2;-><init>()V

    .line 47
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50
    :goto_0
    sget-object p0, Lpn3;->B:Lpn3;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v0, Landroid/os/Handler;

    .line 57
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 60
    iput-object v0, p0, Lpn3;->e:Landroid/os/Handler;

    .line 62
    iget-object v0, p0, Lpn3;->f:Lhh2;

    .line 64
    sget-object v1, Lyg2;->ON_CREATE:Lyg2;

    .line 66
    invoke-virtual {v0, v1}, Lhh2;->f(Lyg2;)V

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    check-cast p1, Landroid/app/Application;

    .line 78
    new-instance v0, Lon3;

    .line 80
    invoke-direct {v0, p0}, Lon3;-><init>(Lpn3;)V

    .line 83
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 86
    return-object p0

    .line 87
    :cond_1
    const-string p0, "ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name=\'androidx.lifecycle.ProcessLifecycleInitializer\'\n                   android:value=\'androidx.startup\' />\n               under InitializationProvider in your AndroidManifest.xml"

    .line 89
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 92
    const/4 p0, 0x0

    .line 93
    return-object p0
.end method

.method public final dependencies()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lq41;->a:Lq41;

    .line 3
    return-object p0
.end method
