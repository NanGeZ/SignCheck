.class public abstract Lra3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PackageManagerHelper"

    .line 3
    invoke-static {v0}, Lzk2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v2

    .line 7
    new-instance v3, Landroid/content/ComponentName;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v3, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    if-eqz p2, :cond_0

    .line 18
    move p0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x2

    .line 21
    :goto_0
    invoke-virtual {v2, v3, p0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 24
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 27
    move-result-object p0

    .line 28
    new-array p1, v0, [Ljava/lang/Throwable;

    .line 30
    invoke-virtual {p0, p1}, Lzk2;->c([Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 38
    move-result-object p1

    .line 39
    new-array p2, v1, [Ljava/lang/Throwable;

    .line 41
    aput-object p0, p2, v0

    .line 43
    invoke-virtual {p1, p2}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 46
    return-void
.end method
