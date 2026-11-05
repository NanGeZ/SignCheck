.class public final Leu2;
.super Lwi2;
.source "SourceFile"

# interfaces
.implements Lrt2;


# static fields
.field public static final V:Ljava/lang/reflect/Method;


# instance fields
.field public U:Lmq2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    const-class v0, Landroid/widget/PopupWindow;

    .line 9
    const-string v1, "setTouchModal"

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Class;

    .line 14
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Leu2;->V:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lc11;
    .locals 1

    .line 1
    new-instance v0, Ldu2;

    .line 3
    invoke-direct {v0, p1, p2}, Ldu2;-><init>(Landroid/content/Context;Z)V

    .line 6
    invoke-virtual {v0, p0}, Ldu2;->setHoverListener(Lrt2;)V

    .line 9
    return-object v0
.end method

.method public final f(Llt2;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Leu2;->U:Lmq2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lmq2;->f(Llt2;Landroid/view/MenuItem;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final m(Llt2;Lst2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Leu2;->U:Lmq2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lmq2;->m(Llt2;Lst2;)V

    .line 8
    :cond_0
    return-void
.end method
