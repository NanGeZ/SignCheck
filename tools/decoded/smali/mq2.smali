.class public Lmq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljt2;
.implements Lgq;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lfm4;
.implements Lyw1;
.implements Lrt2;
.implements Lsr;
.implements Lt53;
.implements Ldg4;
.implements Lsj1;
.implements Ls8;
.implements Lcom/facebook/FacebookCallback;


# static fields
.field public static final c:Lbo1;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbo1;-><init>(B)V

    .line 7
    sput-object v0, Lmq2;->c:Lbo1;

    .line 9
    return-void
.end method

.method public constructor <init>(B)V
    .locals 4

    .line 1
    iput-byte p1, p0, Lmq2;->a:B

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 8
    new-instance p1, Lro2;

    .line 10
    :try_start_0
    const-string v2, "com.google.crypto.tink.shaded.protobuf.DescriptorMessageInfoFactory"

    .line 12
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getInstance"

    .line 18
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwu2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    sget-object v0, Lmq2;->c:Lbo1;

    .line 31
    :goto_0
    const/4 v2, 0x2

    .line 32
    new-array v2, v2, [Lwu2;

    .line 34
    sget-object v3, Lbo1;->b:Lbo1;

    .line 36
    aput-object v3, v2, v1

    .line 38
    const/4 v1, 0x1

    .line 39
    aput-object v0, v2, v1

    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v2, p1, Lro2;->a:[Lwu2;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object v0, Lr62;->a:Ljava/nio/charset/Charset;

    .line 51
    iput-object p1, p0, Lmq2;->b:Ljava/lang/Object;

    .line 53
    return-void

    .line 54
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v0, p0, Lmq2;->b:Ljava/lang/Object;

    .line 59
    return-void

    .line 60
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lu50;->o(Landroid/os/Looper;)Landroid/os/Handler;

    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lmq2;->b:Ljava/lang/Object;

    .line 73
    return-void

    .line 74
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance p1, Ljava/lang/Object;

    .line 79
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lmq2;->b:Ljava/lang/Object;

    .line 84
    return-void

    .line 85
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance p1, Ljava/util/HashMap;

    .line 90
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 93
    iput-object p1, p0, Lmq2;->b:Ljava/lang/Object;

    .line 95
    return-void

    .line 96
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance p1, Lro;

    .line 101
    const/16 v0, 0x1a

    .line 103
    invoke-direct {p1, v0}, Lro;-><init>(B)V

    .line 106
    iput-object p1, p0, Lmq2;->b:Ljava/lang/Object;

    .line 108
    return-void

    .line 109
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 117
    iput-object p1, p0, Lmq2;->b:Ljava/lang/Object;

    .line 119
    return-void

    nop

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_5
        0xa -> :sswitch_4
        0xe -> :sswitch_3
        0x10 -> :sswitch_2
        0x12 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 127
    iput-byte p1, p0, Lmq2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Lap;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Lmq2;->a:B

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 134
    new-instance v0, Llq2;

    .line 135
    invoke-direct {v0, p1, p2, p3}, Lkq2;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lap;)V

    .line 136
    iput-object v0, p0, Lmq2;->b:Ljava/lang/Object;

    goto :goto_0

    .line 137
    :cond_0
    new-instance v0, Lkq2;

    .line 138
    invoke-direct {v0, p1, p2, p3}, Lkq2;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lap;)V

    .line 139
    iput-object v0, p0, Lmq2;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/16 v0, 0x19

    iput-byte v0, p0, Lmq2;->a:B

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_0

    .line 130
    new-instance v0, Lu42;

    invoke-direct {v0, p1, p2, p3}, Lu42;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lmq2;->b:Ljava/lang/Object;

    goto :goto_0

    .line 131
    :cond_0
    new-instance v0, Lvq;

    const/16 v1, 0x14

    invoke-direct {v0, p1, p2, p3, v1}, Lvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v0, p0, Lmq2;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 121
    iput-byte p2, p0, Lmq2;->a:B

    iput-object p1, p0, Lmq2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkc0;)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Lmq2;->a:B

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    sget-object v0, Lr62;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lmq2;->b:Ljava/lang/Object;

    .line 126
    iput-object p0, p1, Lkc0;->a:Lmq2;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lmq2;->a:B

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lmq2;->b:Ljava/lang/Object;

    return-void
.end method

.method public static q(Ll30;)Lxr0;
    .locals 2

    .line 1
    new-instance v0, Luc1;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Luc1;-><init>(B)V

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p0, Ljava/util/HashMap;

    .line 12
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method


# virtual methods
.method public a(Lft2;)Lgt2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public apply()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmq2;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Li9;

    .line 5
    return-object p0
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lr8;

    .line 3
    iget-object p0, p0, Lmq2;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/fragment/app/t;

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/t;->C:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lmh1;

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Lmh1;->a:Ljava/lang/String;

    .line 20
    iget v0, v0, Lmh1;->b:I

    .line 22
    iget-object p0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    .line 24
    invoke-virtual {p0, v1}, Landroidx/fragment/app/x;->c(Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1

    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    iget v1, p1, Lr8;->a:I

    .line 33
    iget-object p1, p1, Lr8;->b:Landroid/content/Intent;

    .line 35
    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/l;->onActivityResult(IILandroid/content/Intent;)V

    .line 38
    return-void
.end method

.method public e(Llt2;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmq2;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->S:Lf8;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    check-cast p0, Lvq2;

    .line 11
    iget-object p0, p0, Lvq2;->a:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 15
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->c0:Lqt2;

    .line 17
    invoke-virtual {p0, p2}, Lqt2;->a(Landroid/view/MenuItem;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public f(Llt2;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmq2;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ly80;

    .line 5
    iget-object p0, p0, Ly80;->f:Landroid/os/Handler;

    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmq2;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lnt;

    .line 5
    new-instance v0, Lgt;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lnt;->j(Landroid/graphics/drawable/Drawable;)Lwb3;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-direct {v0, p1}, Lgt;-><init>(Lwb3;)V

    .line 18
    invoke-virtual {p0, v0}, Lnt;->k(Ljt;)V

    .line 21
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Llt2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmq2;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->N:Lyo4;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lyo4;->k(Llt2;)V

    .line 12
    :cond_0
    return-void
.end method

.method public l(Lft2;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmq2;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lr65;

    .line 5
    invoke-static {p2}, Lvu;->g(Landroid/graphics/Bitmap;)I

    .line 8
    move-result v0

    .line 9
    invoke-interface {p0, p1, p2, p3, v0}, Lr65;->g(Lft2;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 12
    return-void
.end method

.method public m(Llt2;Lst2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmq2;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ly80;

    .line 5
    iget-object v1, v0, Ly80;->f:Landroid/os/Handler;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v0, Ly80;->A:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lx80;

    .line 27
    iget-object v6, v6, Lx80;->b:Llt2;

    .line 29
    if-ne p1, v6, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lx80;

    .line 54
    :cond_3
    move-object v5, v2

    .line 55
    new-instance v3, Lw80;

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v4, p0

    .line 59
    move-object v7, p1

    .line 60
    move-object v6, p2

    .line 61
    invoke-direct/range {v3 .. v8}, Lw80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67
    move-result-wide p0

    .line 68
    const-wide/16 v4, 0xc8

    .line 70
    add-long/2addr p0, v4

    .line 71
    invoke-virtual {v1, v3, v7, p0, p1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 74
    return-void
.end method

.method public n(Ld34;Ljava/lang/Float;Ljava/lang/Float;Lhj1;Lsb4;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x1c

    .line 12
    invoke-static {v0, p3, v1}, Lb72;->a(FFI)Llm;

    .line 15
    move-result-object p3

    .line 16
    iget-object p0, p0, Lmq2;->b:Ljava/lang/Object;

    .line 18
    check-cast p0, Lkq0;

    .line 20
    move-object v2, p3

    .line 21
    move-object p3, p0

    .line 22
    move-object p0, p1

    .line 23
    move p1, p2

    .line 24
    move-object p2, v2

    .line 25
    invoke-static/range {p0 .. p5}, Lp04;->b(Ld34;FLlm;Lkq0;Lhj1;Lql0;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lvm0;->a:Lvm0;

    .line 31
    if-ne p0, p1, :cond_0

    .line 33
    return-object p0

    .line 34
    :cond_0
    check-cast p0, Lhm;

    .line 36
    return-object p0
.end method

.method public o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lfh2;

    .line 3
    iget-object p0, p0, Lmq2;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/fragment/app/g;

    .line 7
    if-eqz p1, :cond_2

    .line 9
    invoke-static {p0}, Landroidx/fragment/app/g;->access$200(Landroidx/fragment/app/g;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/l;->requireView()Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-static {p0}, Landroidx/fragment/app/g;->access$000(Landroidx/fragment/app/g;)Landroid/app/Dialog;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v0}, Landroidx/fragment/app/t;->F(I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-static {p0}, Landroidx/fragment/app/g;->access$000(Landroidx/fragment/app/g;)Landroid/app/Dialog;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    :cond_0
    invoke-static {p0}, Landroidx/fragment/app/g;->access$000(Landroidx/fragment/app/g;)Landroid/app/Dialog;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 52
    return-void

    .line 53
    :cond_1
    const-string p0, "DialogFragment can not be attached to a container view"

    .line 55
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 58
    :cond_2
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmq2;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;

    .line 5
    const-string v0, "Facebook sign-in was cancelled."

    .line 7
    invoke-virtual {p0, v0}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->handleSignInError(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lmq2;->b:Ljava/lang/Object;

    .line 6
    check-cast p0, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    const-string p1, "Facebook sign-in failed. Please try again."

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->handleSignInError(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lmq2;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lcom/facebook/login/LoginResult;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p0, p0, Lmq2;->b:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;

    .line 15
    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->signInWithFacebook(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object p0, p0, Lmq2;->b:Ljava/lang/Object;

    .line 29
    check-cast p0, Llr;

    .line 31
    invoke-virtual {p0, p1}, Llr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public p(IILx81;)V
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p0

    .line 7
    move-object/from16 v3, p3

    .line 9
    iget-object v2, v2, Lmq2;->b:Ljava/lang/Object;

    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, Lyp2;

    .line 14
    iget-object v2, v4, Lyp2;->b:Ln15;

    .line 16
    iget-object v5, v4, Lyp2;->c:Landroid/util/SparseArray;

    .line 18
    iget-object v6, v4, Lyp2;->k:Lbd3;

    .line 20
    iget-object v7, v4, Lyp2;->i:Lbd3;

    .line 22
    const/16 v8, 0xa1

    .line 24
    const/16 v9, 0xa3

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x2

    .line 28
    const/4 v12, 0x4

    .line 29
    const/4 v13, 0x1

    .line 30
    const/4 v14, 0x0

    .line 31
    if-eq v0, v8, :cond_b

    .line 33
    if-eq v0, v9, :cond_b

    .line 35
    const/16 v2, 0xa5

    .line 37
    if-eq v0, v2, :cond_8

    .line 39
    const/16 v2, 0x41ed

    .line 41
    if-eq v0, v2, :cond_5

    .line 43
    const/16 v2, 0x4255

    .line 45
    if-eq v0, v2, :cond_4

    .line 47
    const/16 v2, 0x47e2

    .line 49
    if-eq v0, v2, :cond_3

    .line 51
    const/16 v2, 0x53ab

    .line 53
    if-eq v0, v2, :cond_2

    .line 55
    const/16 v2, 0x63a2

    .line 57
    if-eq v0, v2, :cond_1

    .line 59
    const/16 v2, 0x7672

    .line 61
    if-ne v0, v2, :cond_0

    .line 63
    invoke-virtual {v4, v0}, Lyp2;->b(I)V

    .line 66
    iget-object v0, v4, Lyp2;->x:Lxp2;

    .line 68
    new-array v2, v1, [B

    .line 70
    iput-object v2, v0, Lxp2;->x:[B

    .line 72
    invoke-interface {v3, v2, v14, v1}, Lx81;->readFully([BII)V

    .line 75
    return-void

    .line 76
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    const-string v2, "Unexpected id: "

    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v10, v0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_1
    invoke-virtual {v4, v0}, Lyp2;->b(I)V

    .line 98
    iget-object v0, v4, Lyp2;->x:Lxp2;

    .line 100
    new-array v2, v1, [B

    .line 102
    iput-object v2, v0, Lxp2;->l:[B

    .line 104
    invoke-interface {v3, v2, v14, v1}, Lx81;->readFully([BII)V

    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v0, v6, Lbd3;->a:[B

    .line 110
    invoke-static {v0, v14}, Ljava/util/Arrays;->fill([BB)V

    .line 113
    iget-object v0, v6, Lbd3;->a:[B

    .line 115
    rsub-int/lit8 v2, v1, 0x4

    .line 117
    invoke-interface {v3, v0, v2, v1}, Lx81;->readFully([BII)V

    .line 120
    invoke-virtual {v6, v14}, Lbd3;->F(I)V

    .line 123
    invoke-virtual {v6}, Lbd3;->v()J

    .line 126
    move-result-wide v0

    .line 127
    long-to-int v0, v0

    .line 128
    iput v0, v4, Lyp2;->z:I

    .line 130
    return-void

    .line 131
    :cond_3
    new-array v2, v1, [B

    .line 133
    invoke-interface {v3, v2, v14, v1}, Lx81;->readFully([BII)V

    .line 136
    invoke-virtual {v4, v0}, Lyp2;->b(I)V

    .line 139
    iget-object v0, v4, Lyp2;->x:Lxp2;

    .line 141
    new-instance v1, Lds4;

    .line 143
    invoke-direct {v1, v13, v2, v14, v14}, Lds4;-><init>(I[BII)V

    .line 146
    iput-object v1, v0, Lxp2;->k:Lds4;

    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {v4, v0}, Lyp2;->b(I)V

    .line 152
    iget-object v0, v4, Lyp2;->x:Lxp2;

    .line 154
    new-array v2, v1, [B

    .line 156
    iput-object v2, v0, Lxp2;->j:[B

    .line 158
    invoke-interface {v3, v2, v14, v1}, Lx81;->readFully([BII)V

    .line 161
    return-void

    .line 162
    :cond_5
    invoke-virtual {v4, v0}, Lyp2;->b(I)V

    .line 165
    iget-object v0, v4, Lyp2;->x:Lxp2;

    .line 167
    iget v2, v0, Lxp2;->h:I

    .line 169
    const v4, 0x64767643

    .line 172
    if-eq v2, v4, :cond_7

    .line 174
    const v4, 0x64766343

    .line 177
    if-ne v2, v4, :cond_6

    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-interface {v3, v1}, Lx81;->m(I)V

    .line 183
    return-void

    .line 184
    :cond_7
    :goto_0
    new-array v2, v1, [B

    .line 186
    iput-object v2, v0, Lxp2;->P:[B

    .line 188
    invoke-interface {v3, v2, v14, v1}, Lx81;->readFully([BII)V

    .line 191
    return-void

    .line 192
    :cond_8
    iget-byte v0, v4, Lyp2;->J:B

    .line 194
    if-eq v0, v11, :cond_9

    .line 196
    goto/16 :goto_12

    .line 198
    :cond_9
    iget v0, v4, Lyp2;->P:I

    .line 200
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lxp2;

    .line 206
    iget v2, v4, Lyp2;->S:I

    .line 208
    iget-object v4, v4, Lyp2;->p:Lbd3;

    .line 210
    if-ne v2, v12, :cond_a

    .line 212
    const-string v2, "V_VP9"

    .line 214
    iget-object v0, v0, Lxp2;->c:Ljava/lang/String;

    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 222
    invoke-virtual {v4, v1}, Lbd3;->C(I)V

    .line 225
    iget-object v0, v4, Lbd3;->a:[B

    .line 227
    invoke-interface {v3, v0, v14, v1}, Lx81;->readFully([BII)V

    .line 230
    return-void

    .line 231
    :cond_a
    invoke-interface {v3, v1}, Lx81;->m(I)V

    .line 234
    return-void

    .line 235
    :cond_b
    iget-byte v6, v4, Lyp2;->J:B

    .line 237
    const/16 v8, 0x8

    .line 239
    if-nez v6, :cond_c

    .line 241
    invoke-virtual {v2, v3, v14, v13, v8}, Ln15;->b(Lx81;ZZI)J

    .line 244
    move-result-wide v9

    .line 245
    long-to-int v9, v9

    .line 246
    iput v9, v4, Lyp2;->P:I

    .line 248
    iget v2, v2, Ln15;->a:I

    .line 250
    iput v2, v4, Lyp2;->Q:I

    .line 252
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 257
    iput-wide v9, v4, Lyp2;->L:J

    .line 259
    iput-byte v13, v4, Lyp2;->J:B

    .line 261
    invoke-virtual {v7, v14}, Lbd3;->C(I)V

    .line 264
    :cond_c
    iget v2, v4, Lyp2;->P:I

    .line 266
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 269
    move-result-object v2

    .line 270
    move-object v5, v2

    .line 271
    check-cast v5, Lxp2;

    .line 273
    if-nez v5, :cond_d

    .line 275
    iget v0, v4, Lyp2;->Q:I

    .line 277
    sub-int v0, v1, v0

    .line 279
    invoke-interface {v3, v0}, Lx81;->m(I)V

    .line 282
    iput-byte v14, v4, Lyp2;->J:B

    .line 284
    return-void

    .line 285
    :cond_d
    iget-object v2, v5, Lxp2;->Z:Les4;

    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    iget-byte v2, v4, Lyp2;->J:B

    .line 292
    if-ne v2, v13, :cond_22

    .line 294
    const/4 v2, 0x3

    .line 295
    invoke-virtual {v4, v3, v2}, Lyp2;->i(Lx81;I)V

    .line 298
    iget-object v9, v7, Lbd3;->a:[B

    .line 300
    aget-byte v9, v9, v11

    .line 302
    and-int/lit8 v9, v9, 0x6

    .line 304
    shr-int/2addr v9, v13

    .line 305
    const/16 v10, 0xff

    .line 307
    if-nez v9, :cond_10

    .line 309
    iput v13, v4, Lyp2;->N:I

    .line 311
    iget-object v6, v4, Lyp2;->O:[I

    .line 313
    if-nez v6, :cond_e

    .line 315
    new-array v6, v13, [I

    .line 317
    goto :goto_1

    .line 318
    :cond_e
    array-length v9, v6

    .line 319
    if-lt v9, v13, :cond_f

    .line 321
    goto :goto_1

    .line 322
    :cond_f
    array-length v6, v6

    .line 323
    mul-int/2addr v6, v11

    .line 324
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 327
    move-result v6

    .line 328
    new-array v6, v6, [I

    .line 330
    :goto_1
    iput-object v6, v4, Lyp2;->O:[I

    .line 332
    iget v9, v4, Lyp2;->Q:I

    .line 334
    sub-int/2addr v1, v9

    .line 335
    sub-int/2addr v1, v2

    .line 336
    aput v1, v6, v14

    .line 338
    :goto_2
    move/from16 v18, v8

    .line 340
    move/from16 v17, v13

    .line 342
    move/from16 v19, v14

    .line 344
    goto/16 :goto_b

    .line 346
    :cond_10
    invoke-virtual {v4, v3, v12}, Lyp2;->i(Lx81;I)V

    .line 349
    iget-object v15, v7, Lbd3;->a:[B

    .line 351
    aget-byte v15, v15, v2

    .line 353
    and-int/2addr v15, v10

    .line 354
    add-int/2addr v15, v13

    .line 355
    iput v15, v4, Lyp2;->N:I

    .line 357
    iget-object v6, v4, Lyp2;->O:[I

    .line 359
    if-nez v6, :cond_11

    .line 361
    new-array v6, v15, [I

    .line 363
    move/from16 v17, v12

    .line 365
    goto :goto_3

    .line 366
    :cond_11
    move/from16 v17, v12

    .line 368
    array-length v12, v6

    .line 369
    if-lt v12, v15, :cond_12

    .line 371
    goto :goto_3

    .line 372
    :cond_12
    array-length v6, v6

    .line 373
    mul-int/2addr v6, v11

    .line 374
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 377
    move-result v6

    .line 378
    new-array v6, v6, [I

    .line 380
    :goto_3
    iput-object v6, v4, Lyp2;->O:[I

    .line 382
    if-ne v9, v11, :cond_13

    .line 384
    iget v2, v4, Lyp2;->Q:I

    .line 386
    sub-int/2addr v1, v2

    .line 387
    add-int/lit8 v1, v1, -0x4

    .line 389
    iget v2, v4, Lyp2;->N:I

    .line 391
    div-int/2addr v1, v2

    .line 392
    invoke-static {v6, v14, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 395
    goto :goto_2

    .line 396
    :cond_13
    if-ne v9, v13, :cond_16

    .line 398
    move v2, v14

    .line 399
    move v6, v2

    .line 400
    move/from16 v12, v17

    .line 402
    :goto_4
    iget v9, v4, Lyp2;->N:I

    .line 404
    sub-int/2addr v9, v13

    .line 405
    iget-object v15, v4, Lyp2;->O:[I

    .line 407
    if-ge v2, v9, :cond_15

    .line 409
    aput v14, v15, v2

    .line 411
    :goto_5
    add-int/lit8 v9, v12, 0x1

    .line 413
    invoke-virtual {v4, v3, v9}, Lyp2;->i(Lx81;I)V

    .line 416
    iget-object v15, v7, Lbd3;->a:[B

    .line 418
    aget-byte v12, v15, v12

    .line 420
    and-int/2addr v12, v10

    .line 421
    iget-object v15, v4, Lyp2;->O:[I

    .line 423
    aget v16, v15, v2

    .line 425
    add-int v16, v16, v12

    .line 427
    aput v16, v15, v2

    .line 429
    if-eq v12, v10, :cond_14

    .line 431
    add-int v6, v6, v16

    .line 433
    add-int/lit8 v2, v2, 0x1

    .line 435
    move v12, v9

    .line 436
    goto :goto_4

    .line 437
    :cond_14
    move v12, v9

    .line 438
    goto :goto_5

    .line 439
    :cond_15
    iget v2, v4, Lyp2;->Q:I

    .line 441
    sub-int/2addr v1, v2

    .line 442
    sub-int/2addr v1, v12

    .line 443
    sub-int/2addr v1, v6

    .line 444
    aput v1, v15, v9

    .line 446
    goto :goto_2

    .line 447
    :cond_16
    if-ne v9, v2, :cond_21

    .line 449
    move v2, v14

    .line 450
    move v6, v2

    .line 451
    move/from16 v12, v17

    .line 453
    :goto_6
    iget v9, v4, Lyp2;->N:I

    .line 455
    sub-int/2addr v9, v13

    .line 456
    iget-object v15, v4, Lyp2;->O:[I

    .line 458
    if-ge v2, v9, :cond_1e

    .line 460
    aput v14, v15, v2

    .line 462
    add-int/lit8 v9, v12, 0x1

    .line 464
    invoke-virtual {v4, v3, v9}, Lyp2;->i(Lx81;I)V

    .line 467
    iget-object v15, v7, Lbd3;->a:[B

    .line 469
    aget-byte v15, v15, v12

    .line 471
    if-eqz v15, :cond_1d

    .line 473
    move v15, v14

    .line 474
    :goto_7
    if-ge v15, v8, :cond_19

    .line 476
    rsub-int/lit8 v17, v15, 0x7

    .line 478
    move/from16 v18, v8

    .line 480
    shl-int v8, v13, v17

    .line 482
    move/from16 v17, v13

    .line 484
    iget-object v13, v7, Lbd3;->a:[B

    .line 486
    aget-byte v13, v13, v12

    .line 488
    and-int/2addr v13, v8

    .line 489
    if-eqz v13, :cond_18

    .line 491
    add-int v13, v9, v15

    .line 493
    invoke-virtual {v4, v3, v13}, Lyp2;->i(Lx81;I)V

    .line 496
    move/from16 v19, v14

    .line 498
    iget-object v14, v7, Lbd3;->a:[B

    .line 500
    aget-byte v12, v14, v12

    .line 502
    and-int/2addr v12, v10

    .line 503
    not-int v8, v8

    .line 504
    and-int/2addr v8, v12

    .line 505
    int-to-long v11, v8

    .line 506
    :goto_8
    if-ge v9, v13, :cond_17

    .line 508
    shl-long v11, v11, v18

    .line 510
    iget-object v8, v7, Lbd3;->a:[B

    .line 512
    add-int/lit8 v20, v9, 0x1

    .line 514
    aget-byte v8, v8, v9

    .line 516
    and-int/2addr v8, v10

    .line 517
    int-to-long v8, v8

    .line 518
    or-long/2addr v11, v8

    .line 519
    move/from16 v9, v20

    .line 521
    goto :goto_8

    .line 522
    :cond_17
    if-lez v2, :cond_1a

    .line 524
    mul-int/lit8 v15, v15, 0x7

    .line 526
    add-int/lit8 v15, v15, 0x6

    .line 528
    const-wide/16 v8, 0x1

    .line 530
    shl-long v20, v8, v15

    .line 532
    sub-long v20, v20, v8

    .line 534
    sub-long v11, v11, v20

    .line 536
    goto :goto_9

    .line 537
    :cond_18
    move/from16 v19, v14

    .line 539
    add-int/lit8 v15, v15, 0x1

    .line 541
    move/from16 v13, v17

    .line 543
    move/from16 v8, v18

    .line 545
    const/4 v11, 0x2

    .line 546
    goto :goto_7

    .line 547
    :cond_19
    move/from16 v18, v8

    .line 549
    move/from16 v17, v13

    .line 551
    move/from16 v19, v14

    .line 553
    const-wide/16 v11, 0x0

    .line 555
    move v13, v9

    .line 556
    :cond_1a
    :goto_9
    const-wide/32 v8, -0x80000000

    .line 559
    cmp-long v8, v11, v8

    .line 561
    if-ltz v8, :cond_1c

    .line 563
    const-wide/32 v8, 0x7fffffff

    .line 566
    cmp-long v8, v11, v8

    .line 568
    if-gtz v8, :cond_1c

    .line 570
    long-to-int v8, v11

    .line 571
    iget-object v9, v4, Lyp2;->O:[I

    .line 573
    if-nez v2, :cond_1b

    .line 575
    goto :goto_a

    .line 576
    :cond_1b
    add-int/lit8 v11, v2, -0x1

    .line 578
    aget v11, v9, v11

    .line 580
    add-int/2addr v8, v11

    .line 581
    :goto_a
    aput v8, v9, v2

    .line 583
    add-int/2addr v6, v8

    .line 584
    add-int/lit8 v2, v2, 0x1

    .line 586
    move v12, v13

    .line 587
    move/from16 v13, v17

    .line 589
    move/from16 v8, v18

    .line 591
    move/from16 v14, v19

    .line 593
    const/4 v11, 0x2

    .line 594
    goto/16 :goto_6

    .line 596
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    .line 598
    const/4 v6, 0x0

    .line 599
    invoke-static {v6, v0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    .line 602
    move-result-object v0

    .line 603
    throw v0

    .line 604
    :cond_1d
    const/4 v6, 0x0

    .line 605
    const-string v0, "No valid varint length mask found"

    .line 607
    invoke-static {v6, v0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    .line 610
    move-result-object v0

    .line 611
    throw v0

    .line 612
    :cond_1e
    move/from16 v18, v8

    .line 614
    move/from16 v17, v13

    .line 616
    move/from16 v19, v14

    .line 618
    iget v2, v4, Lyp2;->Q:I

    .line 620
    sub-int/2addr v1, v2

    .line 621
    sub-int/2addr v1, v12

    .line 622
    sub-int/2addr v1, v6

    .line 623
    aput v1, v15, v9

    .line 625
    :goto_b
    iget-object v1, v7, Lbd3;->a:[B

    .line 627
    aget-byte v2, v1, v19

    .line 629
    shl-int/lit8 v2, v2, 0x8

    .line 631
    aget-byte v1, v1, v17

    .line 633
    and-int/2addr v1, v10

    .line 634
    or-int/2addr v1, v2

    .line 635
    iget-wide v8, v4, Lyp2;->E:J

    .line 637
    int-to-long v1, v1

    .line 638
    invoke-virtual {v4, v1, v2}, Lyp2;->l(J)J

    .line 641
    move-result-wide v1

    .line 642
    add-long/2addr v1, v8

    .line 643
    iput-wide v1, v4, Lyp2;->K:J

    .line 645
    iget v1, v5, Lxp2;->e:I

    .line 647
    const/4 v14, 0x2

    .line 648
    if-eq v1, v14, :cond_20

    .line 650
    const/16 v1, 0xa3

    .line 652
    if-ne v0, v1, :cond_1f

    .line 654
    iget-object v1, v7, Lbd3;->a:[B

    .line 656
    aget-byte v1, v1, v14

    .line 658
    const/16 v2, 0x80

    .line 660
    and-int/2addr v1, v2

    .line 661
    if-ne v1, v2, :cond_1f

    .line 663
    goto :goto_c

    .line 664
    :cond_1f
    move/from16 v1, v19

    .line 666
    goto :goto_d

    .line 667
    :cond_20
    :goto_c
    move/from16 v1, v17

    .line 669
    :goto_d
    iput v1, v4, Lyp2;->R:I

    .line 671
    iput-byte v14, v4, Lyp2;->J:B

    .line 673
    move/from16 v1, v19

    .line 675
    iput v1, v4, Lyp2;->M:I

    .line 677
    :goto_e
    const/16 v1, 0xa3

    .line 679
    goto :goto_f

    .line 680
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 682
    const-string v1, "Unexpected lacing value: "

    .line 684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 690
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    move-result-object v0

    .line 694
    const/4 v6, 0x0

    .line 695
    invoke-static {v6, v0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    .line 698
    move-result-object v0

    .line 699
    throw v0

    .line 700
    :cond_22
    move/from16 v17, v13

    .line 702
    goto :goto_e

    .line 703
    :goto_f
    if-ne v0, v1, :cond_24

    .line 705
    :goto_10
    iget v0, v4, Lyp2;->M:I

    .line 707
    iget v1, v4, Lyp2;->N:I

    .line 709
    if-ge v0, v1, :cond_23

    .line 711
    iget-object v1, v4, Lyp2;->O:[I

    .line 713
    aget v0, v1, v0

    .line 715
    const/4 v1, 0x0

    .line 716
    invoke-virtual {v4, v3, v5, v0, v1}, Lyp2;->m(Lx81;Lxp2;IZ)I

    .line 719
    move-result v9

    .line 720
    iget-wide v0, v4, Lyp2;->K:J

    .line 722
    iget v2, v4, Lyp2;->M:I

    .line 724
    iget v6, v5, Lxp2;->f:I

    .line 726
    mul-int/2addr v2, v6

    .line 727
    div-int/lit16 v2, v2, 0x3e8

    .line 729
    int-to-long v6, v2

    .line 730
    add-long/2addr v6, v0

    .line 731
    iget v8, v4, Lyp2;->R:I

    .line 733
    const/4 v10, 0x0

    .line 734
    invoke-virtual/range {v4 .. v10}, Lyp2;->c(Lxp2;JIII)V

    .line 737
    iget v0, v4, Lyp2;->M:I

    .line 739
    add-int/lit8 v0, v0, 0x1

    .line 741
    iput v0, v4, Lyp2;->M:I

    .line 743
    goto :goto_10

    .line 744
    :cond_23
    const/4 v1, 0x0

    .line 745
    iput-byte v1, v4, Lyp2;->J:B

    .line 747
    return-void

    .line 748
    :cond_24
    :goto_11
    iget v0, v4, Lyp2;->M:I

    .line 750
    iget v1, v4, Lyp2;->N:I

    .line 752
    if-ge v0, v1, :cond_25

    .line 754
    iget-object v1, v4, Lyp2;->O:[I

    .line 756
    aget v2, v1, v0

    .line 758
    move/from16 v6, v17

    .line 760
    invoke-virtual {v4, v3, v5, v2, v6}, Lyp2;->m(Lx81;Lxp2;IZ)I

    .line 763
    move-result v2

    .line 764
    aput v2, v1, v0

    .line 766
    iget v0, v4, Lyp2;->M:I

    .line 768
    add-int/2addr v0, v6

    .line 769
    iput v0, v4, Lyp2;->M:I

    .line 771
    goto :goto_11

    .line 772
    :cond_25
    :goto_12
    return-void
.end method

.method public r()Lse4;
    .locals 3

    .line 1
    invoke-static {}, Ls31;->a()Ls31;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls31;->b()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    new-instance p0, Lu22;

    .line 14
    invoke-direct {p0, v2}, Lu22;-><init>(Z)V

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    sget-object v2, Lh43;->Y:Lh43;

    .line 22
    invoke-static {v1, v2}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lls0;

    .line 28
    invoke-direct {v2, v1, p0}, Lls0;-><init>(Lyc3;Lmq2;)V

    .line 31
    invoke-virtual {v0, v2}, Ls31;->g(Lp31;)V

    .line 34
    return-object v1
.end method

.method public s(IJ)V
    .locals 8

    .line 1
    iget-object p0, p0, Lmq2;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lyp2;

    .line 5
    const/16 v0, 0x5031

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, " not supported"

    .line 10
    if-eq p1, v0, :cond_13

    .line 12
    const/16 v0, 0x5032

    .line 14
    const-wide/16 v3, 0x1

    .line 16
    if-eq p1, v0, :cond_11

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x1

    .line 22
    sparse-switch p1, :sswitch_data_0

    .line 25
    const/4 v0, -0x1

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 29
    goto/16 :goto_0

    .line 31
    :pswitch_0
    invoke-virtual {p0, p1}, Lyp2;->b(I)V

    .line 34
    iget-object p0, p0, Lyp2;->x:Lxp2;

    .line 36
    long-to-int p1, p2

    .line 37
    iput p1, p0, Lxp2;->E:I

    .line 39
    return-void

    .line 40
    :pswitch_1
    invoke-virtual {p0, p1}, Lyp2;->b(I)V

    .line 43
    iget-object p0, p0, Lyp2;->x:Lxp2;

    .line 45
    long-to-int p1, p2

    .line 46
    iput p1, p0, Lxp2;->D:I

    .line 48
    return-void

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1}, Lyp2;->b(I)V

    .line 52
    iget-object p1, p0, Lyp2;->x:Lxp2;

    .line 54
    iput-boolean v7, p1, Lxp2;->z:Z

    .line 56
    long-to-int p1, p2

    .line 57
    invoke-static {p1}, Lzc0;->f(I)I

    .line 60
    move-result p1

    .line 61
    if-eq p1, v0, :cond_14

    .line 63
    iget-object p0, p0, Lyp2;->x:Lxp2;

    .line 65
    iput p1, p0, Lxp2;->A:I

    .line 67
    return-void

    .line 68
    :pswitch_3
    invoke-virtual {p0, p1}, Lyp2;->b(I)V

    .line 71
    long-to-int p1, p2

    .line 72
    invoke-static {p1}, Lzc0;->g(I)I

    .line 75
    move-result p1

    .line 76
    if-eq p1, v0, :cond_14

    .line 78
    iget-object p0, p0, Lyp2;->x:Lxp2;

    .line 80
    iput p1, p0, Lxp2;->B:I

    .line 82
    return-void

    .line 83
    :pswitch_4
    invoke-virtual {p0, p1}, Lyp2;->b(I)V

    .line 86
    long-to-int p1, p2

    .line 87
    if-eq p1, v7, :cond_1

    .line 89
    if-eq p1, v6, :cond_0

    .line 91
    goto/16 :goto_0

    .line 93
    :cond_0
    iget-object p0, p0, Lyp2;->x:Lxp2;

    .line 95
    iput v7, p0, Lxp2;->C:I

    .line 97
    return-void

    .line 98
    :cond_1
    iget-object p0, p0, Lyp2;->x:Lxp2;

    .line 100
    iput v6, p0, Lxp2;->C:I

    .line 102
    return-void

    .line 103
    :sswitch_0
    iput-wide p2, p0, Lyp2;->t:J

    .line 105
    return-void

    .line 106
    :sswitch_1
    invoke-virtual {p0, p1}, Lyp2;->b(I)V

    .line 109
    iget-object p0, p0, Lyp2;->x:Lxp2;

    .line 111
    long-to-int p1, p2

    .line 112
    iput p1, p0, Lxp2;->f:I

    .line 114
    return-void

    .line 115
    :sswitch_2
    invoke-virtual {p0, p1}, Lyp2;->b(I)V

    .line 118
    long-to-int p1, p2

    .line 119
    if-eqz p1, :cond_5

    .line 121
    if-eq p1, v7, :cond_4

    .line 123
    if-eq p1, v6, :cond_3

    .line 125
    if-eq p1, v5, :cond_2

    .line 127
    goto/16 :goto_0

    .line 129
    :cond_2
    iget-object p0, p0, Lyp2;->x:Lxp2;

    .line 131
    iput v5, p0, Lxp2;->t:I

    .line 133
    return-void

    .line 134
    :cond_3
    iget-object p0, p0, Lyp2;->x:Lxp2;

    .line 136
    iput v6, p0, Lxp2;->t:I

    .line 138
    return-void

    .line 139
    :cond_4
    iget-object p0, p0, Lyp2;->x:Lxp2;

    .line 141
    iput v7, p0, Lxp2;->t:I

    .line 143
    return-void

    .line 144
    :cond_5
    iget-object p0, p0, Lyp2;->x:Lxp2;

    .line 146
    iput v0, p0, Lxp2;->t:I

    .line 148
    return-void

    .line 149
    :sswitch_3
    iput-wide p2, p0, Lyp2;->U:J

    .line 151
    return-void

    .line 152
    :sswitch_4
    invoke-virtual {p0, p1}, Lyp2;->b(I)V

    .line 155
    iget-object p0, p0, Lyp2;->x:Lxp2;

    .line 157
    long-to-int p1, p2

    .line 158
    iput p1, p0, Lxp2;->R:I

    .line 160
    return-void

    .line 161
    :sswitch_5
    invoke-virtual {p0, p1}, Lyp2;->b(I)V

    .line 164
    iget-object p0, p0, Lyp2;->x:Lxp2;

    .line 166
    iput-wide p2, p0, Lxp2;->U:J

    .line 168
    return-void

    .line 169
    :sswitch_6
    invoke-virtual {p0, p1}, Lyp2;->b(I)V

    .line 172
    iget-object p0, p0, Lyp2;->x:Lxp2;

    .line 174
    iput-wide p2, p0, Lxp2;->T:J

    .line 176
    return-void

    .line 177
    :sswitch_7
    invoke-virtual {p0, p1}, Lyp2;->b(I)V

    .line 180
    iget-object p0, p0, Lyp2;->x:Lxp2;

    .line 182
    long-to-int p1, p2

    .line 183
    iput p1, p0, Lxp2;->g:I

    .line 185
    return-void

    .line 186
    :sswitch_8
    invoke-virtual {p0, p1}, Lyp2;->b(I)V

    .line 189
    iget-object p0, p0, Lyp2;->x:Lxp2;

    .line 191
    iput-boolean v7, p0, Lxp2;->z:Z

    .line 193
    long-to-int p1, p2

    .line 194
    iput p1, p0, Lxp2;->p:I

    .line 196
    return-void

    .line 197
    :sswitch_9
    invoke-virtual {p0, p1}, Lyp2;->b(I)V

    .line 200
    iget-object p0, p0, Lyp2;->x:Lxp2;

    .line 202
    cmp-long p1, p2, v3

    .line 204
    if-nez p1, :cond_6

    .line 206
    move v0, v7

    .line 207
    :cond_6
    iput-boolean v0, p0, Lxp2;->W:Z

    .line 209
    return-void

    .line 210
    :sswitch_a
    invoke-virtual {p0, p1}, Lyp2;->b(I)V

    .line 213
    iget-object p0, p0, Lyp2;->x:Lxp2;

    .line 215
    long-to-int p1, p2

    .line 216
    iput p1, p0, Lxp2;->r:I

    .line 218
    return-void

    .line 219
    :sswitch_b
    invoke-virtual {p0, p1}, Lyp2;->b(I)V

    .line 222
    iget-object p0, p0, Lyp2;->x:Lxp2;

    .line 224
    long-to-int p1, p2

    .line 225
    iput p1, p0, Lxp2;->s:I

    .line 227
    return-void

    .line 228
    :sswitch_c
    invoke-virtual {p0, p1}, Lyp2;->b(I)V

    .line 231
    iget-object p0, p0, Lyp2;->x:Lxp2;

    .line 233
    long-to-int p1, p2

    .line 234
    iput p1, p0, Lxp2;->q:I

    .line 236
    return-void

    .line 237
    :sswitch_d
    long-to-int p2, p2

    .line 238
    invoke-virtual {p0, p1}, Lyp2;->b(I)V

    .line 241
    if-eqz p2, :cond_a

    .line 243
    if-eq p2, v7, :cond_9

    .line 245
    if-eq p2, v5, :cond_8

    .line 247
    const/16 p1, 0xf

    .line 249
    if-eq p2, p1, :cond_7

    .line 251
    goto/16 :goto_0

    .line 253
    :cond_7
    iget-object p0, p0, Lyp2;->x:Lxp2;

    .line 255
    iput v5, p0, Lxp2;->y:I

    .line 257
    return-void

    .line 258
    :cond_8
    iget-object p0, p0, Lyp2;->x:Lxp2;

    .line 260
    iput v7, p0, Lxp2;->y:I

    .line 262
    return-void

    .line 263
    :cond_9
    iget-object p0, p0, Lyp2;->x:Lxp2;

    .line 265
    iput v6, p0, Lxp2;->y:I

    .line 267
    return-void

    .line 268
    :cond_a
    iget-object p0, p0, Lyp2;->x:Lxp2;

    .line 270
    iput v0, p0, Lxp2;->y:I

    .line 272
    return-void

    .line 273
    :sswitch_e
    iget-wide v0, p0, Lyp2;->s:J

    .line 275
    add-long/2addr p2, v0

    .line 276
    iput-wide p2, p0, Lyp2;->A:J

    .line 278
    return-void

    .line 279
    :sswitch_f
    cmp-long p0, p2, v3

    .line 281
    if-nez p0, :cond_b

    .line 283
    goto/16 :goto_0

    .line 285
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 287
    const-string p1, "AESSettingsCipherMode "

    .line 289
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object p0

    .line 302
    invoke-static {v1, p0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    .line 305
    move-result-object p0

    .line 306
    throw p0

    .line 307
    :sswitch_10
    const-wide/16 p0, 0x5

    .line 309
    cmp-long p0, p2, p0

    .line 311
    if-nez p0, :cond_c

    .line 313
    goto/16 :goto_0

    .line 315
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 317
    const-string p1, "ContentEncAlgo "

    .line 319
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    move-result-object p0

    .line 332
    invoke-static {v1, p0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    .line 335
    move-result-object p0

    .line 336
    throw p0

    .line 337
    :sswitch_11
    cmp-long p0, p2, v3

    .line 339
    if-nez p0, :cond_d

    .line 341
    goto/16 :goto_0

    .line 343
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 345
    const-string p1, "EBMLReadVersion "

    .line 347
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    move-result-object p0

    .line 360
    invoke-static {v1, p0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    .line 363
    move-result-object p0

    .line 364
    throw p0

    .line 365
    :sswitch_12
    cmp-long p0, p2, v3

    .line 367
    if-ltz p0, :cond_e

    .line 369
    const-wide/16 p0, 0x2

    .line 371
    cmp-long p0, p2, p0

    .line 373
    if-gtz p0, :cond_e

    .line 375
    goto/16 :goto_0

    .line 377
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 379
    const-string p1, "DocTypeReadVersion "

    .line 381
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    move-result-object p0

    .line 394
    invoke-static {v1, p0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    .line 397
    move-result-object p0

    .line 398
    throw p0

    .line 399
    :sswitch_13
    const-wide/16 p0, 0x3

    .line 401
    cmp-long p0, p2, p0

    .line 403
    if-nez p0, :cond_f

    .line 405
    goto/16 :goto_0

    .line 407
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 409
    const-string p1, "ContentCompAlgo "

    .line 411
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    move-result-object p0

    .line 424
    invoke-static {v1, p0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    .line 427
    move-result-object p0

    .line 428
    throw p0

    .line 429
    :sswitch_14
    invoke-virtual {p0, p1}, Lyp2;->b(I)V

    .line 432
    iget-object p0, p0, Lyp2;->x:Lxp2;

    .line 434
    long-to-int p1, p2

    .line 435
    iput p1, p0, Lxp2;->h:I

    .line 437
    return-void

    .line 438
    :sswitch_15
    iput-boolean v7, p0, Lyp2;->T:Z

    .line 440
    return-void

    .line 441
    :sswitch_16
    iget-boolean v0, p0, Lyp2;->H:Z

    .line 443
    if-nez v0, :cond_14

    .line 445
    invoke-virtual {p0, p1}, Lyp2;->a(I)V

    .line 448
    iget-object p1, p0, Lyp2;->G:Lil2;

    .line 450
    invoke-virtual {p1, p2, p3}, Lil2;->a(J)V

    .line 453
    iput-boolean v7, p0, Lyp2;->H:Z

    .line 455
    return-void

    .line 456
    :sswitch_17
    long-to-int p1, p2

    .line 457
    iput p1, p0, Lyp2;->S:I

    .line 459
    return-void

    .line 460
    :sswitch_18
    invoke-virtual {p0, p2, p3}, Lyp2;->l(J)J

    .line 463
    move-result-wide p1

    .line 464
    iput-wide p1, p0, Lyp2;->E:J

    .line 466
    return-void

    .line 467
    :sswitch_19
    invoke-virtual {p0, p1}, Lyp2;->b(I)V

    .line 470
    iget-object p0, p0, Lyp2;->x:Lxp2;

    .line 472
    long-to-int p1, p2

    .line 473
    iput p1, p0, Lxp2;->d:I

    .line 475
    return-void

    .line 476
    :sswitch_1a
    invoke-virtual {p0, p1}, Lyp2;->b(I)V

    .line 479
    iget-object p0, p0, Lyp2;->x:Lxp2;

    .line 481
    long-to-int p1, p2

    .line 482
    iput p1, p0, Lxp2;->o:I

    .line 484
    return-void

    .line 485
    :sswitch_1b
    invoke-virtual {p0, p1}, Lyp2;->a(I)V

    .line 488
    iget-object p1, p0, Lyp2;->F:Lil2;

    .line 490
    invoke-virtual {p0, p2, p3}, Lyp2;->l(J)J

    .line 493
    move-result-wide p2

    .line 494
    invoke-virtual {p1, p2, p3}, Lil2;->a(J)V

    .line 497
    return-void

    .line 498
    :sswitch_1c
    invoke-virtual {p0, p1}, Lyp2;->b(I)V

    .line 501
    iget-object p0, p0, Lyp2;->x:Lxp2;

    .line 503
    long-to-int p1, p2

    .line 504
    iput p1, p0, Lxp2;->n:I

    .line 506
    return-void

    .line 507
    :sswitch_1d
    invoke-virtual {p0, p1}, Lyp2;->b(I)V

    .line 510
    iget-object p0, p0, Lyp2;->x:Lxp2;

    .line 512
    long-to-int p1, p2

    .line 513
    iput p1, p0, Lxp2;->Q:I

    .line 515
    return-void

    .line 516
    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Lyp2;->l(J)J

    .line 519
    move-result-wide p1

    .line 520
    iput-wide p1, p0, Lyp2;->L:J

    .line 522
    return-void

    .line 523
    :sswitch_1f
    invoke-virtual {p0, p1}, Lyp2;->b(I)V

    .line 526
    iget-object p0, p0, Lyp2;->x:Lxp2;

    .line 528
    cmp-long p1, p2, v3

    .line 530
    if-nez p1, :cond_10

    .line 532
    move v0, v7

    .line 533
    :cond_10
    iput-boolean v0, p0, Lxp2;->X:Z

    .line 535
    return-void

    .line 536
    :sswitch_20
    invoke-virtual {p0, p1}, Lyp2;->b(I)V

    .line 539
    iget-object p0, p0, Lyp2;->x:Lxp2;

    .line 541
    long-to-int p1, p2

    .line 542
    iput p1, p0, Lxp2;->e:I

    .line 544
    return-void

    .line 545
    :cond_11
    cmp-long p0, p2, v3

    .line 547
    if-nez p0, :cond_12

    .line 549
    goto :goto_0

    .line 550
    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 552
    const-string p1, "ContentEncodingScope "

    .line 554
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    move-result-object p0

    .line 567
    invoke-static {v1, p0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    .line 570
    move-result-object p0

    .line 571
    throw p0

    .line 572
    :cond_13
    const-wide/16 p0, 0x0

    .line 574
    cmp-long p0, p2, p0

    .line 576
    if-nez p0, :cond_15

    .line 578
    :cond_14
    :goto_0
    return-void

    .line 579
    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 581
    const-string p1, "ContentEncodingOrder "

    .line 583
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 589
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    move-result-object p0

    .line 596
    invoke-static {v1, p0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    .line 599
    move-result-object p0

    .line 600
    throw p0

    .line 601
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 735
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lt10;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmq2;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkotlinx/coroutines/CompletableDeferred;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public u(Ljava/util/HashMap;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lmq2;->b:Ljava/lang/Object;

    .line 33
    check-cast v2, Ljava/util/HashMap;

    .line 35
    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v3

    .line 46
    const-class v4, Ljava/lang/Boolean;

    .line 48
    if-eq v3, v4, :cond_e

    .line 50
    const-class v4, Ljava/lang/Byte;

    .line 52
    if-eq v3, v4, :cond_e

    .line 54
    const-class v4, Ljava/lang/Integer;

    .line 56
    if-eq v3, v4, :cond_e

    .line 58
    const-class v4, Ljava/lang/Long;

    .line 60
    if-eq v3, v4, :cond_e

    .line 62
    const-class v4, Ljava/lang/Float;

    .line 64
    if-eq v3, v4, :cond_e

    .line 66
    const-class v4, Ljava/lang/Double;

    .line 68
    if-eq v3, v4, :cond_e

    .line 70
    const-class v4, Ljava/lang/String;

    .line 72
    if-eq v3, v4, :cond_e

    .line 74
    const-class v4, [Ljava/lang/Boolean;

    .line 76
    if-eq v3, v4, :cond_e

    .line 78
    const-class v4, [Ljava/lang/Byte;

    .line 80
    if-eq v3, v4, :cond_e

    .line 82
    const-class v4, [Ljava/lang/Integer;

    .line 84
    if-eq v3, v4, :cond_e

    .line 86
    const-class v4, [Ljava/lang/Long;

    .line 88
    if-eq v3, v4, :cond_e

    .line 90
    const-class v4, [Ljava/lang/Float;

    .line 92
    if-eq v3, v4, :cond_e

    .line 94
    const-class v4, [Ljava/lang/Double;

    .line 96
    if-eq v3, v4, :cond_e

    .line 98
    const-class v4, [Ljava/lang/String;

    .line 100
    if-ne v3, v4, :cond_1

    .line 102
    goto/16 :goto_7

    .line 104
    :cond_1
    const-class v4, [Z

    .line 106
    const/4 v5, 0x0

    .line 107
    if-ne v3, v4, :cond_3

    .line 109
    check-cast v0, [Z

    .line 111
    sget-object v3, Lso0;->b:Ljava/lang/String;

    .line 113
    array-length v3, v0

    .line 114
    new-array v3, v3, [Ljava/lang/Boolean;

    .line 116
    :goto_1
    array-length v4, v0

    .line 117
    if-ge v5, v4, :cond_2

    .line 119
    aget-boolean v4, v0, v5

    .line 121
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    move-result-object v4

    .line 125
    aput-object v4, v3, v5

    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const-class v4, [B

    .line 136
    if-ne v3, v4, :cond_5

    .line 138
    check-cast v0, [B

    .line 140
    sget-object v3, Lso0;->b:Ljava/lang/String;

    .line 142
    array-length v3, v0

    .line 143
    new-array v3, v3, [Ljava/lang/Byte;

    .line 145
    :goto_2
    array-length v4, v0

    .line 146
    if-ge v5, v4, :cond_4

    .line 148
    aget-byte v4, v0, v5

    .line 150
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 153
    move-result-object v4

    .line 154
    aput-object v4, v3, v5

    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_5
    const-class v4, [I

    .line 166
    if-ne v3, v4, :cond_7

    .line 168
    check-cast v0, [I

    .line 170
    sget-object v3, Lso0;->b:Ljava/lang/String;

    .line 172
    array-length v3, v0

    .line 173
    new-array v3, v3, [Ljava/lang/Integer;

    .line 175
    :goto_3
    array-length v4, v0

    .line 176
    if-ge v5, v4, :cond_6

    .line 178
    aget v4, v0, v5

    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v4

    .line 184
    aput-object v4, v3, v5

    .line 186
    add-int/lit8 v5, v5, 0x1

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    goto/16 :goto_0

    .line 194
    :cond_7
    const-class v4, [J

    .line 196
    if-ne v3, v4, :cond_9

    .line 198
    check-cast v0, [J

    .line 200
    sget-object v3, Lso0;->b:Ljava/lang/String;

    .line 202
    array-length v3, v0

    .line 203
    new-array v3, v3, [Ljava/lang/Long;

    .line 205
    :goto_4
    array-length v4, v0

    .line 206
    if-ge v5, v4, :cond_8

    .line 208
    aget-wide v6, v0, v5

    .line 210
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    move-result-object v4

    .line 214
    aput-object v4, v3, v5

    .line 216
    add-int/lit8 v5, v5, 0x1

    .line 218
    goto :goto_4

    .line 219
    :cond_8
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    goto/16 :goto_0

    .line 224
    :cond_9
    const-class v4, [F

    .line 226
    if-ne v3, v4, :cond_b

    .line 228
    check-cast v0, [F

    .line 230
    sget-object v3, Lso0;->b:Ljava/lang/String;

    .line 232
    array-length v3, v0

    .line 233
    new-array v3, v3, [Ljava/lang/Float;

    .line 235
    :goto_5
    array-length v4, v0

    .line 236
    if-ge v5, v4, :cond_a

    .line 238
    aget v4, v0, v5

    .line 240
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    move-result-object v4

    .line 244
    aput-object v4, v3, v5

    .line 246
    add-int/lit8 v5, v5, 0x1

    .line 248
    goto :goto_5

    .line 249
    :cond_a
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    goto/16 :goto_0

    .line 254
    :cond_b
    const-class v4, [D

    .line 256
    if-ne v3, v4, :cond_d

    .line 258
    check-cast v0, [D

    .line 260
    sget-object v3, Lso0;->b:Ljava/lang/String;

    .line 262
    array-length v3, v0

    .line 263
    new-array v3, v3, [Ljava/lang/Double;

    .line 265
    :goto_6
    array-length v4, v0

    .line 266
    if-ge v5, v4, :cond_c

    .line 268
    aget-wide v6, v0, v5

    .line 270
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 273
    move-result-object v4

    .line 274
    aput-object v4, v3, v5

    .line 276
    add-int/lit8 v5, v5, 0x1

    .line 278
    goto :goto_6

    .line 279
    :cond_c
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    goto/16 :goto_0

    .line 284
    :cond_d
    const-string p0, "Key "

    .line 286
    const-string p1, " has invalid type "

    .line 288
    invoke-static {p0, v1, p1, v3}, Ly05;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    return-void

    .line 292
    :cond_e
    :goto_7
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    goto/16 :goto_0

    .line 297
    :cond_f
    return-void
.end method

.method public v(Lng1;)I
    .locals 5

    .line 1
    iget-object p0, p1, Lng1;->n:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_9

    .line 6
    invoke-static {p0}, Lnv2;->j(Ljava/lang/String;)Z

    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 12
    goto/16 :goto_3

    .line 14
    :cond_0
    iget-object p0, p1, Lng1;->n:Ljava/lang/String;

    .line 16
    sget p1, Lw05;->a:I

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, -0x1

    .line 28
    sparse-switch v1, :sswitch_data_0

    .line 31
    goto :goto_0

    .line 32
    :sswitch_0
    const-string v1, "image/png"

    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x6

    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    const-string v1, "image/bmp"

    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v4, 0x5

    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    const-string v1, "image/webp"

    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v4, v2

    .line 64
    goto :goto_0

    .line 65
    :sswitch_3
    const-string v1, "image/jpeg"

    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_4

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v4, 0x3

    .line 75
    goto :goto_0

    .line 76
    :sswitch_4
    const-string v1, "image/heif"

    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_5

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v4, 0x2

    .line 86
    goto :goto_0

    .line 87
    :sswitch_5
    const-string v1, "image/heic"

    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_6

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    move v4, v3

    .line 97
    goto :goto_0

    .line 98
    :sswitch_6
    const-string v1, "image/avif"

    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_7

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    move v4, v0

    .line 108
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 111
    goto :goto_2

    .line 112
    :pswitch_0
    const/16 p0, 0x1a

    .line 114
    if-lt p1, p0, :cond_8

    .line 116
    goto :goto_1

    .line 117
    :pswitch_1
    const/16 p0, 0x22

    .line 119
    if-lt p1, p0, :cond_8

    .line 121
    :goto_1
    :pswitch_2
    invoke-static {v2, v0, v0, v0}, Lpz;->f(IIII)I

    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :cond_8
    :goto_2
    invoke-static {v3, v0, v0, v0}, Lpz;->f(IIII)I

    .line 129
    move-result p0

    .line 130
    return p0

    .line 131
    :cond_9
    :goto_3
    invoke-static {v0, v0, v0, v0}, Lpz;->f(IIII)I

    .line 134
    move-result p0

    .line 135
    return p0

    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_6
        -0x58a8e8f5 -> :sswitch_5
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public w(ILu60;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmq2;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkc0;

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, p1, v0}, Lkc0;->p(II)V

    .line 9
    invoke-virtual {p2}, Lu60;->size()I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lkc0;->q(I)V

    .line 16
    check-cast p2, Lr60;

    .line 18
    iget-object p1, p2, Lr60;->d:[B

    .line 20
    invoke-virtual {p2}, Lr60;->k()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2}, Lr60;->size()I

    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p1, v0, p2}, Lkc0;->l([BII)V

    .line 31
    return-void
.end method

.method public x(ILjava/lang/Object;Lk24;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmq2;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkc0;

    .line 5
    check-cast p2, Lr4;

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, p1, v0}, Lkc0;->p(II)V

    .line 11
    iget-object v0, p0, Lkc0;->a:Lmq2;

    .line 13
    invoke-interface {p3, p2, v0}, Lk24;->g(Ljava/lang/Object;Lmq2;)V

    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {p0, p1, p2}, Lkc0;->p(II)V

    .line 20
    return-void
.end method

.method public y(ILjava/lang/Object;Lk24;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmq2;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkc0;

    .line 5
    check-cast p2, Lr4;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, p1, v0}, Lkc0;->p(II)V

    .line 11
    invoke-virtual {p2, p3}, Lr4;->a(Lk24;)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lkc0;->q(I)V

    .line 18
    iget-object p0, p0, Lkc0;->a:Lmq2;

    .line 20
    invoke-interface {p3, p2, p0}, Lk24;->g(Ljava/lang/Object;Lmq2;)V

    .line 23
    return-void
.end method
