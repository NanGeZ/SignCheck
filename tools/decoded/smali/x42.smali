.class public Lx42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar2;
.implements Lpz3;
.implements Ln70;
.implements Lq70;
.implements Lbp0;
.implements Lf80;
.implements Lc41;


# static fields
.field public static final d:[I

.field public static final e:Lw83;

.field public static final f:Lv83;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101013b

    .line 4
    const v1, 0x101013c

    .line 7
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lx42;->d:[I

    .line 13
    new-instance v0, Lw83;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    sput-object v0, Lx42;->e:Lw83;

    .line 20
    new-instance v0, Lv83;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    sput-object v0, Lx42;->f:Lv83;

    .line 27
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lx42;->a:B

    sparse-switch p1, :sswitch_data_0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance p1, Laz2;

    .line 97
    invoke-direct {p1}, Loj2;-><init>()V

    .line 98
    iput-object p1, p0, Lx42;->b:Ljava/lang/Object;

    .line 99
    new-instance p1, Lt74;

    .line 100
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lx42;->c:Ljava/lang/Object;

    .line 102
    sget-object p1, Lx42;->f:Lv83;

    invoke-virtual {p0, p1}, Lx42;->C(Lme5;)V

    return-void

    .line 103
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lx42;->b:Ljava/lang/Object;

    .line 105
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lx42;->c:Ljava/lang/Object;

    return-void

    .line 106
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance p1, Lw65;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lw65;-><init>(B)V

    iput-object p1, p0, Lx42;->b:Ljava/lang/Object;

    .line 108
    new-instance p1, Lw65;

    invoke-direct {p1, v0}, Lw65;-><init>(B)V

    iput-object p1, p0, Lx42;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 109
    iput-byte p1, p0, Lx42;->a:B

    iput-object p2, p0, Lx42;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx42;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BLjava/lang/Object;Z)V
    .locals 0

    .line 81
    iput-byte p1, p0, Lx42;->a:B

    iput-object p2, p0, Lx42;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 82
    iput-byte p1, p0, Lx42;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 1

    iput-byte p2, p0, Lx42;->a:B

    packed-switch p2, :pswitch_data_0

    .line 115
    new-instance p2, Lw65;

    const/16 v0, 0x14

    invoke-direct {p2, v0}, Lw65;-><init>(B)V

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lx42;->b:Ljava/lang/Object;

    .line 118
    iput-object p2, p0, Lx42;->c:Ljava/lang/Object;

    return-void

    .line 119
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lx42;->b:Ljava/lang/Object;

    .line 121
    new-instance p2, Lqo0;

    invoke-direct {p2, p1}, Lqo0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lx42;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Lx42;->a:B

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lx42;->b:Ljava/lang/Object;

    .line 136
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lx42;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lx42;->a:B

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx42;->b:Ljava/lang/Object;

    .line 114
    new-instance p1, Lc3;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, Lc3;-><init>(Ljava/lang/Object;B)V

    sget-object v0, Lgg2;->b:Lgg2;

    invoke-static {v0, p1}, Lmc5;->B(Lgg2;Lgj1;)Lxc2;

    move-result-object p1

    iput-object p1, p0, Lx42;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;B)V
    .locals 3

    .line 1
    iput-byte p2, p0, Lx42;->a:B

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lx42;->b:Ljava/lang/Object;

    .line 11
    new-instance p2, Lw65;

    .line 13
    invoke-direct {p2, p1}, Lw65;-><init>(Landroid/widget/EditText;)V

    .line 16
    iput-object p2, p0, Lx42;->c:Ljava/lang/Object;

    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lx42;->b:Ljava/lang/Object;

    .line 24
    new-instance p2, Lj41;

    .line 26
    invoke-direct {p2, p1}, Lj41;-><init>(Landroid/widget/EditText;)V

    .line 29
    iput-object p2, p0, Lx42;->c:Ljava/lang/Object;

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34
    sget-object p0, Lx31;->b:Lx31;

    .line 36
    if-nez p0, :cond_1

    .line 38
    sget-object p0, Lx31;->a:Ljava/lang/Object;

    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    sget-object p2, Lx31;->b:Lx31;

    .line 43
    if-nez p2, :cond_0

    .line 45
    new-instance p2, Lx31;

    .line 47
    invoke-direct {p2}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    const-string v0, "android.text.DynamicLayout$ChangeWatcher"

    .line 52
    const-class v1, Lx31;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lx31;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catchall_0
    :try_start_2
    sput-object p2, Lx31;->b:Lx31;

    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    monitor-exit p0

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    throw p1

    .line 74
    :cond_1
    :goto_2
    sget-object p0, Lx31;->b:Lx31;

    .line 76
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 79
    return-void

    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/16 v0, 0x17

    iput-byte v0, p0, Lx42;->a:B

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lx42;->b:Ljava/lang/Object;

    .line 87
    new-instance v0, Ltv0;

    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, p1, v1}, Ltv0;-><init>(Lpy3;B)V

    .line 89
    iput-object v0, p0, Lx42;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lid0;)V
    .locals 1

    const/16 v0, 0x13

    iput-byte v0, p0, Lx42;->a:B

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lx42;->b:Ljava/lang/Object;

    .line 139
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lx42;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 83
    iput-byte p2, p0, Lx42;->a:B

    iput-object p1, p0, Lx42;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 84
    iput-byte p3, p0, Lx42;->a:B

    iput-object p1, p0, Lx42;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx42;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1d

    iput-byte v0, p0, Lx42;->a:B

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const-string v0, ".lck"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx42;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljy3;Lpz3;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lx42;->a:B

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    iput-object p1, p0, Lx42;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx42;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loy3;)V
    .locals 1

    const/16 p1, 0xd

    iput-byte p1, p0, Lx42;->a:B

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lx42;->b:Ljava/lang/Object;

    .line 94
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lx42;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxc1;Landroid/util/SparseArray;)V
    .locals 5

    const/4 v0, 0x3

    iput-byte v0, p0, Lx42;->a:B

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lx42;->b:Ljava/lang/Object;

    .line 124
    new-instance v0, Landroid/util/SparseArray;

    .line 125
    iget-object v1, p1, Lxc1;->a:Landroid/util/SparseBooleanArray;

    .line 126
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    .line 127
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    .line 128
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 129
    invoke-virtual {p1, v2}, Lxc1;->a(I)I

    move-result v3

    .line 130
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwe;

    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 133
    :cond_0
    iput-object v0, p0, Lx42;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lx42;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Lw65;

    .line 5
    iget-object p0, p0, Lw65;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Lx42;

    .line 9
    iget-object p0, p0, Lx42;->c:Ljava/lang/Object;

    .line 11
    check-cast p0, Lj41;

    .line 13
    iget-boolean v0, p0, Lj41;->c:Z

    .line 15
    if-eq v0, p1, :cond_1

    .line 17
    iget-object v0, p0, Lj41;->b:Li41;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Ls31;->a()Ls31;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lj41;->b:Li41;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string v2, "initCallback cannot be null"

    .line 32
    invoke-static {v1, v2}, Lbh;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v2, v0, Ls31;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 44
    :try_start_0
    iget-object v0, v0, Ls31;->b:Lls;

    .line 46
    invoke-virtual {v0, v1}, Lls;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    throw p0

    .line 66
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lj41;->c:Z

    .line 68
    if-eqz p1, :cond_1

    .line 70
    iget-object p0, p0, Lj41;->a:Landroid/widget/EditText;

    .line 72
    invoke-static {}, Ls31;->a()Ls31;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ls31;->b()I

    .line 79
    move-result p1

    .line 80
    invoke-static {p0, p1}, Lj41;->a(Landroid/widget/EditText;I)V

    .line 83
    :cond_1
    return-void
.end method

.method public B(IIII)V
    .locals 2

    .line 1
    iget-object p0, p0, Lx42;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 5
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 12
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 14
    add-int/2addr p1, v1

    .line 15
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 17
    add-int/2addr p2, v1

    .line 18
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 20
    add-int/2addr p3, v1

    .line 21
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 23
    add-int/2addr p4, v0

    .line 24
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->a(Landroidx/cardview/widget/CardView;IIII)V

    .line 27
    return-void
.end method

.method public C(Lme5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx42;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lt74;

    .line 5
    iget-object p0, p0, Lx42;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Laz2;

    .line 9
    invoke-virtual {p0, p1}, Laz2;->i(Ljava/lang/Object;)V

    .line 12
    instance-of p0, p1, Lw83;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    check-cast p1, Lw83;

    .line 18
    invoke-virtual {v0, p1}, Lt74;->h(Ljava/lang/Object;)Z

    .line 21
    return-void

    .line 22
    :cond_0
    instance-of p0, p1, Lu83;

    .line 24
    if-eqz p0, :cond_1

    .line 26
    check-cast p1, Lu83;

    .line 28
    iget-object p0, p1, Lu83;->I:Ljava/lang/Throwable;

    .line 30
    invoke-virtual {v0, p0}, Lt74;->i(Ljava/lang/Throwable;)Z

    .line 33
    :cond_1
    return-void
.end method

.method public D(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 6
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 11
    move-result p2

    .line 12
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, p2, :cond_2

    .line 18
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 21
    move-result v4

    .line 22
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v5

    .line 26
    const v6, 0x102000d

    .line 29
    if-eq v4, v6, :cond_1

    .line 31
    const v6, 0x102000f

    .line 34
    if-ne v4, v6, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v4, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    move v4, v1

    .line 40
    :goto_2
    invoke-virtual {p0, v5, v4}, Lx42;->D(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object v4

    .line 44
    aput-object v4, v0, v3

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    .line 51
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 54
    :goto_3
    if-ge v2, p2, :cond_3

    .line 56
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 63
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 70
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    .line 77
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    .line 84
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    .line 91
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    .line 98
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    .line 105
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    .line 112
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    .line 119
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    return-object p0

    .line 130
    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 132
    if-eqz v0, :cond_7

    .line 134
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 136
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 139
    move-result-object v0

    .line 140
    iget-object v2, p0, Lx42;->c:Ljava/lang/Object;

    .line 142
    check-cast v2, Landroid/graphics/Bitmap;

    .line 144
    if-nez v2, :cond_5

    .line 146
    iput-object v0, p0, Lx42;->c:Ljava/lang/Object;

    .line 148
    :cond_5
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    .line 150
    const/16 v2, 0x8

    .line 152
    new-array v2, v2, [F

    .line 154
    fill-array-data v2, :array_0

    .line 157
    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-direct {v3, v2, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 163
    invoke-direct {p0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 166
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 168
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 170
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 172
    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 175
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 182
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 197
    if-eqz p2, :cond_6

    .line 199
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    .line 201
    const/4 p2, 0x3

    .line 202
    invoke-direct {p1, p0, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 205
    return-object p1

    .line 206
    :cond_6
    return-object p0

    .line 207
    :cond_7
    return-object p1

    nop

    .line 209
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public E()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx42;->b:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    iget-object v0, p0, Lx42;->b:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-ltz v0, :cond_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    const-string v0, "Unbalanced call to unblock() detected."

    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public bridge synthetic a(Lap;)Lbr2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx42;->n(Lap;)Lau;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Ll70;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lx42;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Lpr0;

    .line 5
    iget-object p1, p1, Lpr0;->a:Ljava/util/concurrent/Executor;

    .line 7
    iget-object v0, p0, Lx42;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Lq70;

    .line 11
    new-instance v1, Lko0;

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p0, v0, p2, v2}, Lko0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public c()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lx42;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/lang/reflect/Type;

    .line 5
    return-object p0
.end method

.method public d(Lo63;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lx42;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 5
    if-nez p0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lpr0;

    .line 10
    invoke-direct {v0, p0, p1}, Lpr0;-><init>(Ljava/util/concurrent/Executor;Ll70;)V

    .line 13
    return-object v0
.end method

.method public e(Ljava/lang/String;)Loz3;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lx42;->c:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljy3;

    .line 8
    const-string v1, ":memory:"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    iget-object v2, v0, Ljy3;->c:Ldq0;

    .line 18
    iget-object v2, v2, Ldq0;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v2, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    :cond_0
    new-instance v2, Ly61;

    .line 33
    iget-boolean v3, v0, Ljy3;->a:Z

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-nez v3, :cond_1

    .line 39
    iget-boolean v3, v0, Ljy3;->b:Z

    .line 41
    if-nez v3, :cond_1

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 49
    move v1, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v1, v5

    .line 52
    :goto_0
    invoke-direct {v2, p1, v1}, Ly61;-><init>(Ljava/lang/String;Z)V

    .line 55
    iget-object v1, v2, Ly61;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 60
    iget-object v2, v2, Ly61;->b:Lx42;

    .line 62
    if-eqz v2, :cond_2

    .line 64
    :try_start_0
    invoke-virtual {v2}, Lx42;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    move v4, v5

    .line 70
    goto/16 :goto_6

    .line 72
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 73
    :try_start_1
    iget-boolean v6, v0, Ljy3;->b:Z

    .line 75
    if-nez v6, :cond_7

    .line 77
    iget-object p0, p0, Lx42;->b:Ljava/lang/Object;

    .line 79
    check-cast p0, Lpz3;

    .line 81
    invoke-interface {p0, p1}, Lpz3;->e(Ljava/lang/String;)Loz3;

    .line 84
    move-result-object p0

    .line 85
    iget-boolean v6, v0, Ljy3;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 87
    if-nez v6, :cond_3

    .line 89
    :try_start_2
    iput-boolean v4, v0, Ljy3;->b:Z

    .line 91
    invoke-virtual {v0, p0}, Ljy3;->b(Loz3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :try_start_3
    iput-boolean v5, v0, Ljy3;->b:Z

    .line 96
    goto :goto_3

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    iput-boolean v5, v0, Ljy3;->b:Z

    .line 100
    throw p0

    .line 101
    :cond_3
    iget-object v5, v0, Ljy3;->c:Ldq0;

    .line 103
    iget-object v5, v5, Ldq0;->g:Lny3;

    .line 105
    sget-object v6, Lny3;->b:Lny3;

    .line 107
    if-ne v5, v6, :cond_4

    .line 109
    const-string v5, "PRAGMA synchronous = NORMAL"

    .line 111
    invoke-static {p0, v5}, Lkb;->t(Loz3;Ljava/lang/String;)V

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const-string v5, "PRAGMA synchronous = FULL"

    .line 117
    invoke-static {p0, v5}, Lkb;->t(Loz3;Ljava/lang/String;)V

    .line 120
    :goto_2
    invoke-static {p0}, Ljy3;->a(Loz3;)V

    .line 123
    iget-object v0, v0, Ljy3;->d:Ll93;

    .line 125
    invoke-virtual {v0, p0}, Ll93;->s(Loz3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 128
    :goto_3
    if-eqz v2, :cond_6

    .line 130
    :try_start_4
    iget-object v0, v2, Lx42;->c:Ljava/lang/Object;

    .line 132
    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 134
    if-nez v0, :cond_5

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 140
    :try_start_6
    iput-object v3, v2, Lx42;->c:Ljava/lang/Object;

    .line 142
    goto :goto_4

    .line 143
    :catchall_2
    move-exception p0

    .line 144
    iput-object v3, v2, Lx42;->c:Ljava/lang/Object;

    .line 146
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 147
    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150
    return-object p0

    .line 151
    :cond_7
    :try_start_7
    const-string p0, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 159
    :catchall_3
    move-exception p0

    .line 160
    if-eqz v2, :cond_9

    .line 162
    :try_start_8
    iget-object v0, v2, Lx42;->c:Ljava/lang/Object;

    .line 164
    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 166
    if-nez v0, :cond_8

    .line 168
    goto :goto_5

    .line 169
    :cond_8
    :try_start_9
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 172
    :try_start_a
    iput-object v3, v2, Lx42;->c:Ljava/lang/Object;

    .line 174
    goto :goto_5

    .line 175
    :catchall_4
    move-exception p0

    .line 176
    iput-object v3, v2, Lx42;->c:Ljava/lang/Object;

    .line 178
    throw p0

    .line 179
    :cond_9
    :goto_5
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 180
    :catchall_5
    move-exception p0

    .line 181
    :goto_6
    if-eqz v4, :cond_a

    .line 183
    :try_start_b
    throw p0

    .line 184
    :catchall_6
    move-exception p0

    .line 185
    goto :goto_7

    .line 186
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    const-string v3, "Unable to open database \'"

    .line 192
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string p1, "\'. Was a proper path / name used in Room\'s database builder?"

    .line 200
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 211
    :goto_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 214
    throw p0
.end method

.method public f(Ll70;Lmw3;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lx42;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Lpr0;

    .line 5
    iget-object p1, p1, Lpr0;->a:Ljava/util/concurrent/Executor;

    .line 7
    iget-object v0, p0, Lx42;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Lq70;

    .line 11
    new-instance v1, Lko0;

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v0, p2, v2}, Lko0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public g()Ldp0;
    .locals 2

    .line 1
    new-instance v0, Ltr0;

    .line 3
    iget-object v1, p0, Lx42;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/content/Context;

    .line 7
    iget-object p0, p0, Lx42;->c:Ljava/lang/Object;

    .line 9
    check-cast p0, Lw65;

    .line 11
    invoke-virtual {p0}, Lw65;->g()Ldp0;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Ltr0;-><init>(Landroid/content/Context;Ldp0;)V

    .line 18
    return-object v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lx42;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkx4;

    .line 5
    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;IILkv4;)Z
    .locals 3

    .line 1
    iget v0, p4, Lkv4;->c:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lx42;->b:Ljava/lang/Object;

    .line 11
    check-cast v0, Lkx4;

    .line 13
    if-nez v0, :cond_2

    .line 15
    new-instance v0, Lkx4;

    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Lkx4;-><init>(Landroid/text/Spannable;)V

    .line 33
    iput-object v0, p0, Lx42;->b:Ljava/lang/Object;

    .line 35
    :cond_2
    iget-object p1, p0, Lx42;->c:Ljava/lang/Object;

    .line 37
    check-cast p1, Lt60;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance p1, Llv4;

    .line 44
    invoke-direct {p1, p4}, Llv4;-><init>(Lkv4;)V

    .line 47
    iget-object p0, p0, Lx42;->b:Ljava/lang/Object;

    .line 49
    check-cast p0, Lkx4;

    .line 51
    const/16 p4, 0x21

    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Lkx4;->setSpan(Ljava/lang/Object;III)V

    .line 56
    return v1
.end method

.method public i(Lec2;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx42;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lw65;

    .line 5
    iget-object p0, p0, Lx42;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Lw65;

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lw65;->i(Lec2;)V

    .line 14
    invoke-virtual {v0, p1}, Lw65;->i(Lec2;)V

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lw65;->b:Ljava/lang/Object;

    .line 20
    check-cast p0, Ltt4;

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 28
    invoke-virtual {v0, p1}, Lw65;->i(Lec2;)V

    .line 31
    :cond_1
    return-void
.end method

.method public j(Ljava/util/List;)Lco4;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lf31;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    :try_start_2
    iget-object v3, p0, Lx42;->c:Ljava/lang/Object;

    .line 18
    check-cast v3, Lg31;

    .line 20
    invoke-interface {v4, v3}, Lf31;->a(Lg31;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    move-object v3, v4

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v3, v4

    .line 29
    goto :goto_2

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object p1, p0, Lx42;->c:Ljava/lang/Object;

    .line 34
    check-cast p1, Lg31;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v1, Lvm;

    .line 41
    iget-object p1, p1, Lg31;->f:Ljava/lang/Object;

    .line 43
    check-cast p1, Laq;

    .line 45
    invoke-virtual {p1}, Laq;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-direct {v1, v2, p1, v0}, Lvm;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 53
    iget-object p1, p0, Lx42;->c:Ljava/lang/Object;

    .line 55
    check-cast p1, Lg31;

    .line 57
    iget v2, p1, Lg31;->b:I

    .line 59
    iget p1, p1, Lg31;->c:I

    .line 61
    invoke-static {v2, p1}, Ln05;->a(II)J

    .line 64
    move-result-wide v2

    .line 65
    new-instance p1, Ldp4;

    .line 67
    invoke-direct {p1, v2, v3}, Ldp4;-><init>(J)V

    .line 70
    iget-object v4, p0, Lx42;->b:Ljava/lang/Object;

    .line 72
    check-cast v4, Lco4;

    .line 74
    iget-wide v4, v4, Lco4;->b:J

    .line 76
    invoke-static {v4, v5}, Ldp4;->f(J)Z

    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 82
    move-object v0, p1

    .line 83
    :cond_1
    if-eqz v0, :cond_2

    .line 85
    iget-wide v2, v0, Ldp4;->a:J

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {v2, v3}, Ldp4;->d(J)I

    .line 91
    move-result p1

    .line 92
    invoke-static {v2, v3}, Ldp4;->e(J)I

    .line 95
    move-result v0

    .line 96
    invoke-static {p1, v0}, Ln05;->a(II)J

    .line 99
    move-result-wide v2

    .line 100
    :goto_1
    iget-object p1, p0, Lx42;->c:Ljava/lang/Object;

    .line 102
    check-cast p1, Lg31;

    .line 104
    invoke-virtual {p1}, Lg31;->c()Ldp4;

    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Lco4;

    .line 110
    invoke-direct {v0, v1, v2, v3, p1}, Lco4;-><init>(Lvm;JLdp4;)V

    .line 113
    iput-object v0, p0, Lx42;->b:Ljava/lang/Object;

    .line 115
    return-object v0

    .line 116
    :catch_2
    move-exception v1

    .line 117
    move-object v3, v0

    .line 118
    move-object v0, v1

    .line 119
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    const-string v5, "Error while applying EditCommand batch to buffer (length="

    .line 130
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    iget-object v5, p0, Lx42;->c:Ljava/lang/Object;

    .line 135
    check-cast v5, Lg31;

    .line 137
    iget-object v5, v5, Lg31;->f:Ljava/lang/Object;

    .line 139
    check-cast v5, Laq;

    .line 141
    invoke-virtual {v5}, Laq;->f()I

    .line 144
    move-result v5

    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    const-string v5, ", composition="

    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-object v5, p0, Lx42;->c:Ljava/lang/Object;

    .line 155
    check-cast v5, Lg31;

    .line 157
    invoke-virtual {v5}, Lg31;->c()Ldp4;

    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    const-string v5, ", selection="

    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget-object v5, p0, Lx42;->c:Ljava/lang/Object;

    .line 171
    check-cast v5, Lg31;

    .line 173
    iget v6, v5, Lg31;->b:I

    .line 175
    iget v5, v5, Lg31;->c:I

    .line 177
    invoke-static {v6, v5}, Ln05;->a(II)J

    .line 180
    move-result-wide v5

    .line 181
    invoke-static {v5, v6}, Ldp4;->g(J)Ljava/lang/String;

    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    const-string v5, "):"

    .line 190
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    const/16 v4, 0xa

    .line 202
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    check-cast p1, Ljava/lang/Iterable;

    .line 207
    new-instance v4, Lse;

    .line 209
    const/16 v5, 0xd

    .line 211
    invoke-direct {v4, v3, p0, v5}, Lse;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 214
    const/16 p0, 0x3c

    .line 216
    check-cast p1, Ljava/util/List;

    .line 218
    const-string v3, "\n"

    .line 220
    invoke-static {p1, v2, v3, v4, p0}, Lpc0;->C0(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;Lhj1;I)V

    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object p0

    .line 227
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    throw v1
.end method

.method public k()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx42;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lx42;->b:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public l(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx42;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lxc1;

    .line 5
    iget-object p0, p0, Lxc1;->a:Landroid/util/SparseBooleanArray;

    .line 7
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public m(Lec2;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx42;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lw65;

    .line 5
    iget-object v0, v0, Lw65;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Ltt4;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz p2, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    if-nez v0, :cond_2

    .line 18
    iget-object p0, p0, Lx42;->c:Ljava/lang/Object;

    .line 20
    check-cast p0, Lw65;

    .line 22
    iget-object p0, p0, Lw65;->b:Ljava/lang/Object;

    .line 24
    check-cast p0, Ltt4;

    .line 26
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public n(Lap;)Lau;
    .locals 5

    .line 1
    const-string v0, "createCodec:"

    .line 3
    iget-object v1, p1, Lap;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, Ler2;

    .line 7
    iget-object v1, v1, Ler2;->a:Ljava/lang/String;

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    :try_start_1
    new-instance v1, Lcu;

    .line 31
    iget-object v3, p0, Lx42;->c:Ljava/lang/Object;

    .line 33
    check-cast v3, Lzt;

    .line 35
    invoke-virtual {v3}, Lzt;->get()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/os/HandlerThread;

    .line 41
    invoke-direct {v1, v0, v3}, Lcu;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 44
    new-instance v3, Lau;

    .line 46
    iget-object p0, p0, Lx42;->b:Ljava/lang/Object;

    .line 48
    check-cast p0, Lzt;

    .line 50
    invoke-virtual {p0}, Lzt;->get()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Landroid/os/HandlerThread;

    .line 56
    iget-object v4, p1, Lap;->f:Ljava/lang/Object;

    .line 58
    check-cast v4, Lkn2;

    .line 60
    invoke-direct {v3, v0, p0, v1, v4}, Lau;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcu;Lkn2;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    iget-object p0, p1, Lap;->d:Ljava/lang/Object;

    .line 68
    check-cast p0, Landroid/view/Surface;

    .line 70
    if-nez p0, :cond_0

    .line 72
    iget-object v1, p1, Lap;->a:Ljava/lang/Object;

    .line 74
    check-cast v1, Ler2;

    .line 76
    iget-boolean v1, v1, Ler2;->h:Z

    .line 78
    if-eqz v1, :cond_0

    .line 80
    sget v1, Lw05;->a:I

    .line 82
    const/16 v2, 0x23

    .line 84
    if-lt v1, v2, :cond_0

    .line 86
    const/16 v1, 0x8

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    move-object v2, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    const/4 v1, 0x0

    .line 93
    :goto_0
    iget-object v2, p1, Lap;->b:Ljava/lang/Object;

    .line 95
    check-cast v2, Landroid/media/MediaFormat;

    .line 97
    iget-object p1, p1, Lap;->e:Ljava/lang/Object;

    .line 99
    check-cast p1, Landroid/media/MediaCrypto;

    .line 101
    invoke-virtual {v3, v2, p0, p1, v1}, Lau;->q(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    return-object v3

    .line 105
    :catch_1
    move-exception p0

    .line 106
    goto :goto_1

    .line 107
    :catch_2
    move-exception p0

    .line 108
    move-object v0, v2

    .line 109
    :goto_1
    if-nez v2, :cond_1

    .line 111
    if-eqz v0, :cond_2

    .line 113
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    invoke-virtual {v2}, Lau;->release()V

    .line 120
    :cond_2
    :goto_2
    throw p0
.end method

.method public o(Landroid/os/Handler;Lz71;Lz71;Lz71;Lz71;)[Lpz;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v2, p0, Lx42;->b:Ljava/lang/Object;

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 12
    new-instance v3, Lor2;

    .line 14
    invoke-direct {v3, v2}, Lor2;-><init>(Landroid/content/Context;)V

    .line 17
    iget-object v4, p0, Lx42;->c:Ljava/lang/Object;

    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, Lqo0;

    .line 22
    iput-object v7, v3, Lor2;->c:Lqo0;

    .line 24
    const/16 v4, 0x1388

    .line 26
    iput-short v4, v3, Lor2;->d:S

    .line 28
    iput-object p1, v3, Lor2;->e:Landroid/os/Handler;

    .line 30
    iput-object p2, v3, Lor2;->f:Lz71;

    .line 32
    const/16 p2, 0x32

    .line 34
    iput-byte p2, v3, Lor2;->g:B

    .line 36
    iget-boolean p2, v3, Lor2;->b:Z

    .line 38
    const/4 v4, 0x1

    .line 39
    xor-int/2addr p2, v4

    .line 40
    invoke-static {p2}, Ll30;->j(Z)V

    .line 43
    iget-object p2, v3, Lor2;->e:Landroid/os/Handler;

    .line 45
    const/4 v11, 0x0

    .line 46
    if-nez p2, :cond_0

    .line 48
    iget-object v5, v3, Lor2;->f:Lz71;

    .line 50
    if-eqz v5, :cond_1

    .line 52
    :cond_0
    if-eqz p2, :cond_2

    .line 54
    iget-object p2, v3, Lor2;->f:Lz71;

    .line 56
    if-eqz p2, :cond_2

    .line 58
    :cond_1
    move p2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move p2, v11

    .line 61
    :goto_0
    invoke-static {p2}, Ll30;->j(Z)V

    .line 64
    iput-boolean v4, v3, Lor2;->b:Z

    .line 66
    new-instance p2, Lqr2;

    .line 68
    invoke-direct {p2, v3}, Lqr2;-><init>(Lor2;)V

    .line 71
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance p2, Ler0;

    .line 76
    invoke-direct {p2, v2}, Ler0;-><init>(Landroid/content/Context;)V

    .line 79
    iget-boolean v3, p2, Ler0;->a:Z

    .line 81
    xor-int/2addr v3, v4

    .line 82
    invoke-static {v3}, Ll30;->j(Z)V

    .line 85
    iput-boolean v4, p2, Ler0;->a:Z

    .line 87
    iget-object v3, p2, Ler0;->d:Ljava/lang/Object;

    .line 89
    check-cast v3, Lvq;

    .line 91
    if-nez v3, :cond_3

    .line 93
    new-instance v3, Lvq;

    .line 95
    new-array v4, v11, [Lbv;

    .line 97
    invoke-direct {v3, v4}, Lvq;-><init>([Lbv;)V

    .line 100
    iput-object v3, p2, Ler0;->d:Ljava/lang/Object;

    .line 102
    :cond_3
    iget-object v3, p2, Ler0;->f:Ljava/lang/Object;

    .line 104
    check-cast v3, Lx42;

    .line 106
    if-nez v3, :cond_4

    .line 108
    new-instance v3, Lx42;

    .line 110
    const/16 v4, 0xf

    .line 112
    invoke-direct {v3, v2, v4}, Lx42;-><init>(Ljava/lang/Object;B)V

    .line 115
    iput-object v3, p2, Ler0;->f:Ljava/lang/Object;

    .line 117
    :cond_4
    new-instance v10, Lmr0;

    .line 119
    invoke-direct {v10, p2}, Lmr0;-><init>(Ler0;)V

    .line 122
    iget-object p0, p0, Lx42;->b:Ljava/lang/Object;

    .line 124
    move-object v6, p0

    .line 125
    check-cast v6, Landroid/content/Context;

    .line 127
    new-instance v5, Lcr2;

    .line 129
    move-object v8, p1

    .line 130
    move-object v9, p3

    .line 131
    invoke-direct/range {v5 .. v10}, Lcr2;-><init>(Landroid/content/Context;Lar2;Landroid/os/Handler;Lz71;Lmr0;)V

    .line 134
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 140
    move-result-object p0

    .line 141
    new-instance p2, Lfp4;

    .line 143
    move-object/from16 v2, p4

    .line 145
    invoke-direct {p2, v2, p0}, Lfp4;-><init>(Lz71;Landroid/os/Looper;)V

    .line 148
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 154
    move-result-object p0

    .line 155
    new-instance p1, Lkv2;

    .line 157
    invoke-direct {p1, v0, p0}, Lkv2;-><init>(Lz71;Landroid/os/Looper;)V

    .line 160
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance p1, Lkv2;

    .line 165
    invoke-direct {p1, v0, p0}, Lkv2;-><init>(Lz71;Landroid/os/Looper;)V

    .line 168
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance p0, Ly70;

    .line 173
    invoke-direct {p0}, Ly70;-><init>()V

    .line 176
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance p0, Luz1;

    .line 181
    sget-object p1, Lyw1;->v:Lmq2;

    .line 183
    invoke-direct {p0, p1}, Luz1;-><init>(Lyw1;)V

    .line 186
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    new-array p0, v11, [Lpz;

    .line 191
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 194
    move-result-object p0

    .line 195
    check-cast p0, [Lpz;

    .line 197
    return-object p0
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx42;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/animation/Animator;

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/t;->F(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object p0, p0, Lx42;->c:Ljava/lang/Object;

    .line 17
    check-cast p0, Landroidx/fragment/app/z;

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object p0, p0, Lx42;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 8
    invoke-static {v0, v1}, Lsy3;->a(ILjava/lang/String;)Lsy3;

    .line 11
    move-result-object v1

    .line 12
    if-nez p1, :cond_0

    .line 14
    invoke-virtual {v1, v0}, Lsy3;->g(I)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0, p1}, Lsy3;->l(ILjava/lang/String;)V

    .line 21
    :goto_0
    invoke-virtual {p0}, Lpy3;->b()V

    .line 24
    invoke-static {p0, v1}, Lvd5;->K(Lpy3;Lsy3;)Landroid/database/Cursor;

    .line 27
    move-result-object p0

    .line 28
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 33
    move-result v0

    .line 34
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 57
    invoke-virtual {v1}, Lsy3;->release()V

    .line 60
    return-object p1

    .line 61
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 64
    invoke-virtual {v1}, Lsy3;->release()V

    .line 67
    throw p1
.end method

.method public varargs q([Ljava/lang/Object;)Lw81;
    .locals 3

    .line 1
    iget-object v0, p0, Lx42;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lx42;->c:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    move-object p0, v2

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, Lx42;->b:Ljava/lang/Object;

    .line 24
    check-cast v1, Lid0;

    .line 26
    invoke-virtual {v1}, Lid0;->c()Ljava/lang/reflect/Constructor;

    .line 29
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    monitor-exit v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    const-string v1, "Error instantiating extension"

    .line 37
    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw p1

    .line 41
    :catch_1
    iget-object p0, p0, Lx42;->c:Ljava/lang/Object;

    .line 43
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-nez p0, :cond_1

    .line 53
    return-object v2

    .line 54
    :cond_1
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lw81;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 60
    return-object p0

    .line 61
    :catch_2
    move-exception p0

    .line 62
    const-string p1, "Unexpected error creating extractor"

    .line 64
    invoke-static {p1, p0}, Ljy1;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    return-object v2

    .line 68
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    throw p0
.end method

.method public r()Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lx42;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Lxc2;

    .line 5
    invoke-interface {p0}, Lxc2;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 11
    return-object p0
.end method

.method public s(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 0

    .line 1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    .line 3
    if-nez p0, :cond_3

    .line 5
    instance-of p0, p1, Lb41;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    .line 16
    if-eqz p0, :cond_2

    .line 18
    return-object p1

    .line 19
    :cond_2
    new-instance p0, Lb41;

    .line 21
    invoke-direct {p0, p1}, Lb41;-><init>(Landroid/text/method/KeyListener;)V

    .line 24
    return-object p0

    .line 25
    :cond_3
    return-object p1
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx42;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lw65;

    .line 5
    iget-object v0, v0, Lw65;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Ltt4;

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object p0, p0, Lx42;->b:Ljava/lang/Object;

    .line 18
    check-cast p0, Lw65;

    .line 20
    iget-object p0, p0, Lw65;->b:Ljava/lang/Object;

    .line 22
    check-cast p0, Ltt4;

    .line 24
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    move p0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    xor-int/2addr p0, v1

    .line 34
    return p0
.end method

.method public u(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-byte v0, p0, Lx42;->a:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lx42;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/widget/EditText;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Ltq3;->i:[I

    .line 18
    invoke-virtual {v0, p1, v3, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 21
    move-result-object p1

    .line 22
    const/16 p2, 0xe

    .line 24
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    invoke-virtual {p0, v1}, Lx42;->A(Z)V

    .line 43
    return-void

    .line 44
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    throw p0

    .line 48
    :pswitch_0
    iget-object v0, p0, Lx42;->b:Ljava/lang/Object;

    .line 50
    check-cast v0, Landroid/widget/AbsSeekBar;

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Lx42;->d:[I

    .line 58
    invoke-static {v3, p1, v4, p2}, Lw73;->x(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lw73;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v2}, Lw73;->r(I)Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_3

    .line 68
    instance-of v3, p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 70
    if-eqz v3, :cond_2

    .line 72
    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 74
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 77
    move-result v3

    .line 78
    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 80
    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 83
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    .line 86
    move-result v5

    .line 87
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 90
    move v5, v2

    .line 91
    :goto_2
    const/16 v6, 0x2710

    .line 93
    if-ge v5, v3, :cond_1

    .line 95
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {p0, v7, v1}, Lx42;->D(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 106
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 109
    move-result v6

    .line 110
    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 119
    move-object p2, v4

    .line 120
    :cond_2
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    :cond_3
    invoke-virtual {p1, v1}, Lw73;->r(I)Landroid/graphics/drawable/Drawable;

    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_4

    .line 129
    invoke-virtual {p0, p2, v2}, Lx42;->D(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    :cond_4
    invoke-virtual {p1}, Lw73;->B()V

    .line 139
    return-void

    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx42;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lx42;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/nio/channels/FileChannel;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 14
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 31
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 34
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lx42;->c:Ljava/lang/Object;

    .line 40
    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_2
    :goto_1
    return-void

    .line 46
    :goto_2
    iget-object v2, p0, Lx42;->c:Ljava/lang/Object;

    .line 48
    check-cast v2, Ljava/nio/channels/FileChannel;

    .line 50
    if-eqz v2, :cond_3

    .line 52
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 55
    :cond_3
    const/4 v2, 0x0

    .line 56
    iput-object v2, p0, Lx42;->c:Ljava/lang/Object;

    .line 58
    const-string p0, "Unable to lock file: \'"

    .line 60
    const-string v2, "\'."

    .line 62
    invoke-static {p0, v0, v2}, Lni0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, v1}, Ljy1;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method

.method public w(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lz31;
    .locals 1

    .line 1
    iget-object p0, p0, Lx42;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Lw65;

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object p0, p0, Lw65;->b:Ljava/lang/Object;

    .line 11
    check-cast p0, Lx42;

    .line 13
    instance-of v0, p1, Lz31;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Lz31;

    .line 20
    iget-object p0, p0, Lx42;->b:Ljava/lang/Object;

    .line 22
    check-cast p0, Landroid/widget/EditText;

    .line 24
    invoke-direct {v0, p2, p1, p0}, Lz31;-><init>(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 27
    move-object p1, v0

    .line 28
    :goto_0
    move-object p0, p1

    .line 29
    :goto_1
    check-cast p0, Lz31;

    .line 31
    return-object p0
.end method

.method public x(Lg8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx42;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lms4;

    .line 5
    iget-object v1, v0, Lms4;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/view/ActionMode$Callback;

    .line 9
    invoke-virtual {v0, p1}, Lms4;->n(Lg8;)Lui4;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 16
    iget-object p1, p0, Lx42;->c:Ljava/lang/Object;

    .line 18
    check-cast p1, Lyo;

    .line 20
    iget-object v0, p1, Lyo;->O:Landroid/widget/PopupWindow;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p1, Lyo;->E:Landroid/view/Window;

    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lyo;->P:Llo;

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 35
    :cond_0
    iget-object v0, p1, Lyo;->N:Landroidx/appcompat/widget/ActionBarContextView;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p1, Lyo;->Q:Ls55;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0}, Ls55;->b()V

    .line 46
    :cond_1
    iget-object v0, p1, Lyo;->N:Landroidx/appcompat/widget/ActionBarContextView;

    .line 48
    invoke-static {v0}, Lo45;->a(Landroid/view/View;)Ls55;

    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Ls55;->a(F)V

    .line 56
    iput-object v0, p1, Lyo;->Q:Ls55;

    .line 58
    new-instance v1, Loo;

    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, p0, v2}, Loo;-><init>(Ljava/lang/Object;B)V

    .line 64
    invoke-virtual {v0, v1}, Ls55;->d(Lv55;)V

    .line 67
    :cond_2
    const/4 p0, 0x0

    .line 68
    iput-object p0, p1, Lyo;->M:Lg8;

    .line 70
    iget-object p0, p1, Lyo;->T:Landroid/view/ViewGroup;

    .line 72
    sget-object v0, Lo45;->a:Ljava/util/WeakHashMap;

    .line 74
    invoke-static {p0}, Le45;->c(Landroid/view/View;)V

    .line 77
    invoke-virtual {p1}, Lyo;->H()V

    .line 80
    return-void
.end method

.method public y(Lg8;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx42;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lyo;

    .line 5
    iget-object v0, v0, Lyo;->T:Landroid/view/ViewGroup;

    .line 7
    sget-object v1, Lo45;->a:Ljava/util/WeakHashMap;

    .line 9
    invoke-static {v0}, Le45;->c(Landroid/view/View;)V

    .line 12
    iget-object p0, p0, Lx42;->b:Ljava/lang/Object;

    .line 14
    check-cast p0, Lms4;

    .line 16
    iget-object v0, p0, Lms4;->b:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 20
    invoke-virtual {p0, p1}, Lms4;->n(Lg8;)Lui4;

    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lms4;->e:Ljava/lang/Object;

    .line 26
    check-cast v1, Lj94;

    .line 28
    invoke-virtual {v1, p2}, Lj94;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/view/Menu;

    .line 34
    if-nez v2, :cond_0

    .line 36
    new-instance v2, Lku2;

    .line 38
    iget-object p0, p0, Lms4;->c:Ljava/lang/Object;

    .line 40
    check-cast p0, Landroid/content/Context;

    .line 42
    move-object v3, p2

    .line 43
    check-cast v3, Llt2;

    .line 45
    invoke-direct {v2, p0, v3}, Lku2;-><init>(Landroid/content/Context;Llt2;)V

    .line 48
    invoke-virtual {v1, p2, v2}, Lj94;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public z(Lqf1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx42;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lni;

    .line 5
    iget-object p0, p0, Lx42;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Lvq2;

    .line 9
    iget v1, p1, Lqf1;->b:I

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object p1, p1, Lqf1;->a:Landroid/graphics/Typeface;

    .line 15
    new-instance v1, Lzj1;

    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v1, p0, p1, v2}, Lzj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    invoke-virtual {v0, v1}, Lni;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lv70;

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p1, p0, v1, v2}, Lv70;-><init>(Ljava/lang/Object;IB)V

    .line 31
    invoke-virtual {v0, p1}, Lni;->execute(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method
