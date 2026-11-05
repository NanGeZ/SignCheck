.class public final synthetic Lg00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-byte v0, p0, Lg00;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg00;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lg00;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput-byte v0, p0, Lg00;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg00;->b:Z

    iput-object p2, p0, Lg00;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lg00;->a:B

    .line 3
    iget-boolean v1, p0, Lg00;->b:Z

    .line 5
    iget-object p0, p0, Lg00;->c:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Landroid/view/View;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    check-cast p0, Landroid/app/Activity;

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    const/16 v2, 0x1a

    .line 36
    const/16 v3, 0x1e

    .line 38
    const/16 v4, 0x23

    .line 40
    if-lt v0, v4, :cond_0

    .line 42
    new-instance v0, Lb95;

    .line 44
    invoke-direct {v0, p0}, La95;-><init>(Landroid/view/Window;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-lt v0, v3, :cond_1

    .line 50
    new-instance v0, La95;

    .line 52
    invoke-direct {v0, p0}, La95;-><init>(Landroid/view/Window;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-lt v0, v2, :cond_2

    .line 58
    new-instance v0, Lz85;

    .line 60
    invoke-direct {v0, p0}, Ly85;-><init>(Landroid/view/Window;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v0, Ly85;

    .line 66
    invoke-direct {v0, p0}, Ly85;-><init>(Landroid/view/Window;)V

    .line 69
    :goto_0
    xor-int/lit8 v1, v1, 0x1

    .line 71
    invoke-virtual {v0, v1}, Ly04;->q(Z)V

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    if-lt v0, v4, :cond_3

    .line 78
    new-instance v0, Lb95;

    .line 80
    invoke-direct {v0, p0}, La95;-><init>(Landroid/view/Window;)V

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    if-lt v0, v3, :cond_4

    .line 86
    new-instance v0, La95;

    .line 88
    invoke-direct {v0, p0}, La95;-><init>(Landroid/view/Window;)V

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    if-lt v0, v2, :cond_5

    .line 94
    new-instance v0, Lz85;

    .line 96
    invoke-direct {v0, p0}, Ly85;-><init>(Landroid/view/Window;)V

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    new-instance v0, Ly85;

    .line 102
    invoke-direct {v0, p0}, Ly85;-><init>(Landroid/view/Window;)V

    .line 105
    :goto_1
    invoke-virtual {v0, v1}, Ly04;->p(Z)V

    .line 108
    sget-object p0, Lyw4;->a:Lyw4;

    .line 110
    return-object p0

    .line 111
    :pswitch_0
    check-cast p0, Ljava/util/List;

    .line 113
    if-eqz v1, :cond_6

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    check-cast p0, Ljava/lang/Iterable;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object p0

    .line 127
    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_9

    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    move-object v2, v1

    .line 138
    check-cast v2, Lao1;

    .line 140
    invoke-virtual {v2}, Lao1;->b()Z

    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_8

    .line 146
    invoke-static {v2}, Lkb;->b(Lao1;)Z

    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_7

    .line 152
    :cond_8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_2

    .line 156
    :cond_9
    move-object p0, v0

    .line 157
    :goto_3
    return-object p0

    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
