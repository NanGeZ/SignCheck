.class public final synthetic Lfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfo;->a:B

    iput-object p1, p0, Lfo;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-byte v0, p0, Lfo;->a:B

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, Lfo;->b:Landroid/content/Context;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance v0, Lur;

    .line 11
    invoke-direct {v0, v1}, Lur;-><init>(B)V

    .line 14
    sget-object v1, Ll30;->z:Lp43;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p0, v0, v1, v2}, Ll30;->a0(Landroid/content/Context;Ljava/util/concurrent/Executor;Lzn3;Z)V

    .line 20
    return-void

    .line 21
    :pswitch_0
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 25
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    const-wide/16 v6, 0x0

    .line 32
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 37
    new-instance v0, Lfo;

    .line 39
    invoke-direct {v0, p0, v1}, Lfo;-><init>(Landroid/content/Context;B)V

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 45
    return-void

    .line 46
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    const/4 v1, 0x1

    .line 49
    const/16 v2, 0x21

    .line 51
    if-lt v0, v2, :cond_5

    .line 53
    new-instance v3, Landroid/content/ComponentName;

    .line 55
    const-string v4, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 57
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 67
    move-result v4

    .line 68
    if-eq v4, v1, :cond_5

    .line 70
    const-string v4, "locale"

    .line 72
    if-lt v0, v2, :cond_2

    .line 74
    sget-object v0, Lko;->z:Lls;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    new-instance v2, Lgs;

    .line 81
    invoke-direct {v2, v0}, Lgs;-><init>(Lls;)V

    .line 84
    :cond_0
    invoke-virtual {v2}, Lgs;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v2}, Lgs;->next()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 96
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lko;

    .line 102
    if-eqz v0, :cond_0

    .line 104
    check-cast v0, Lyo;

    .line 106
    iget-object v0, v0, Lyo;->D:Landroid/content/Context;

    .line 108
    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const/4 v0, 0x0

    .line 116
    :goto_0
    if-eqz v0, :cond_3

    .line 118
    invoke-static {v0}, Lho;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 121
    move-result-object v0

    .line 122
    new-instance v2, Lmk2;

    .line 124
    new-instance v5, Lpk2;

    .line 126
    invoke-direct {v5, v0}, Lpk2;-><init>(Landroid/os/LocaleList;)V

    .line 129
    invoke-direct {v2, v5}, Lmk2;-><init>(Lpk2;)V

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    sget-object v2, Lko;->c:Lmk2;

    .line 135
    if-eqz v2, :cond_3

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    sget-object v2, Lmk2;->b:Lmk2;

    .line 140
    :goto_1
    iget-object v0, v2, Lmk2;->a:Lpk2;

    .line 142
    iget-object v0, v0, Lpk2;->a:Landroid/os/LocaleList;

    .line 144
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 150
    invoke-static {p0}, Lvp2;->e0(Landroid/content/Context;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_4

    .line 160
    invoke-static {v0}, Lgo;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v2, v0}, Lho;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 167
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0, v3, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 174
    :cond_5
    sput-boolean v1, Lko;->f:Z

    .line 176
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
