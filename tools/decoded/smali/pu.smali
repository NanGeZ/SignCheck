.class public final synthetic Lpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpu;->a:B

    iput-object p1, p0, Lpu;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lpu;->a:B

    .line 3
    iget-object p0, p0, Lpu;->b:Landroid/content/Context;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object v0, Lor0;->p:Ldu3;

    .line 10
    const-class v0, Lor0;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lor0;->v:Lor0;

    .line 15
    if-nez v1, :cond_1

    .line 17
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v1

    .line 26
    if-nez p0, :cond_0

    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    move-result-object p0

    .line 34
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 36
    const/16 v3, 0x8

    .line 38
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    const-wide/32 v4, 0xf4240

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const/4 v3, 0x4

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const/4 v3, 0x5

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const/16 v3, 0xa

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const/16 v3, 0x9

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const/4 v3, 0x7

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v1, Lor0;

    .line 116
    invoke-direct {v1, p0, v2}, Lor0;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 119
    sput-object v1, Lor0;->v:Lor0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    :goto_1
    monitor-exit v0

    .line 125
    return-object v1

    .line 126
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p0

    .line 128
    :pswitch_0
    new-instance v0, Lpu0;

    .line 130
    invoke-direct {v0, p0}, Lpu0;-><init>(Landroid/content/Context;)V

    .line 133
    return-object v0

    .line 134
    :pswitch_1
    new-instance v0, Let0;

    .line 136
    new-instance v1, Lcs0;

    .line 138
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v2, Lt60;

    .line 143
    const/16 v3, 0x12

    .line 145
    invoke-direct {v2, v3}, Lt60;-><init>(B)V

    .line 148
    iput-object v2, v1, Lcs0;->c:Lt60;

    .line 150
    const/4 v2, 0x1

    .line 151
    iput-boolean v2, v1, Lcs0;->b:Z

    .line 153
    invoke-direct {v0, p0, v1}, Let0;-><init>(Landroid/content/Context;Lcs0;)V

    .line 156
    return-object v0

    .line 157
    :pswitch_2
    new-instance v0, Lx42;

    .line 159
    const/16 v1, 0x14

    .line 161
    invoke-direct {v0, p0, v1}, Lx42;-><init>(Landroid/content/Context;B)V

    .line 164
    return-object v0

    .line 165
    :pswitch_3
    invoke-static {p0}, Lvu;->h(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 168
    move-result-object p0

    .line 169
    return-object p0

    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
