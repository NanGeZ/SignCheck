.class public final Lvl3;
.super Lio1;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lvl3;

.field private static volatile PARSER:Ldd3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd3;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Lcp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcp2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvl3;

    .line 3
    invoke-direct {v0}, Lvl3;-><init>()V

    .line 6
    sput-object v0, Lvl3;->DEFAULT_INSTANCE:Lvl3;

    .line 8
    const-class v1, Lvl3;

    .line 10
    invoke-static {v1, v0}, Lio1;->j(Ljava/lang/Class;Lio1;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio1;-><init>()V

    .line 4
    sget-object v0, Lcp2;->b:Lcp2;

    .line 6
    iput-object v0, p0, Lvl3;->preferences_:Lcp2;

    .line 8
    return-void
.end method

.method public static n()Ltl3;
    .locals 2

    .line 1
    sget-object v0, Lvl3;->DEFAULT_INSTANCE:Lvl3;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lvl3;->c(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Leo1;

    .line 10
    check-cast v0, Ltl3;

    .line 12
    return-object v0
.end method

.method public static o(Ljava/io/InputStream;)Lvl3;
    .locals 5

    .line 1
    sget-object v0, Lvl3;->DEFAULT_INSTANCE:Lvl3;

    .line 3
    new-instance v1, Lic0;

    .line 5
    invoke-direct {v1, p0}, Lic0;-><init>(Ljava/io/InputStream;)V

    .line 8
    invoke-static {}, Lr81;->a()Lr81;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0}, Lio1;->i()Lio1;

    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    sget-object v2, Lpp3;->c:Lpp3;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lpp3;->a(Ljava/lang/Class;)Ll24;

    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Ljc0;->b:Ljava/lang/Object;

    .line 31
    check-cast v3, Lyy;

    .line 33
    if-eqz v3, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v3, Lyy;

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, v1, v4}, Lyy;-><init>(Ljc0;B)V

    .line 42
    :goto_0
    invoke-interface {v2, v0, v3, p0}, Ll24;->i(Ljava/lang/Object;Lyy;Lr81;)V

    .line 45
    invoke-interface {v2, v0}, Ll24;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lp72; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lvw4; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    const/4 p0, 0x1

    .line 49
    invoke-static {v0, p0}, Lio1;->f(Lio1;Z)Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 55
    check-cast v0, Lvl3;

    .line 57
    return-object v0

    .line 58
    :cond_1
    new-instance p0, Lvw4;

    .line 60
    invoke-direct {p0}, Lvw4;-><init>()V

    .line 63
    new-instance v0, Lp72;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 77
    move-result-object v0

    .line 78
    instance-of v0, v0, Lp72;

    .line 80
    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lp72;

    .line 88
    throw p0

    .line 89
    :cond_2
    throw p0

    .line 90
    :catch_1
    move-exception p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 94
    move-result-object v0

    .line 95
    instance-of v0, v0, Lp72;

    .line 97
    if-eqz v0, :cond_3

    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lp72;

    .line 105
    throw p0

    .line 106
    :cond_3
    new-instance v0, Lp72;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    throw v0

    .line 116
    :catch_2
    move-exception p0

    .line 117
    new-instance v0, Lp72;

    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0

    .line 127
    :catch_3
    move-exception p0

    .line 128
    iget-boolean v0, p0, Lp72;->a:Z

    .line 130
    if-eqz v0, :cond_4

    .line 132
    new-instance v0, Lp72;

    .line 134
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    move-object p0, v0

    .line 142
    :cond_4
    throw p0
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lni0;->w(I)I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 9
    invoke-static {}, Lv01;->i()V

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    sget-object p0, Lvl3;->PARSER:Ldd3;

    .line 15
    if-nez p0, :cond_1

    .line 17
    const-class p1, Lvl3;

    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lvl3;->PARSER:Ldd3;

    .line 22
    if-nez p0, :cond_0

    .line 24
    new-instance p0, Lgo1;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sput-object p0, Lvl3;->PARSER:Ldd3;

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p1

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Lvl3;->DEFAULT_INSTANCE:Lvl3;

    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Ltl3;

    .line 44
    sget-object p1, Lvl3;->DEFAULT_INSTANCE:Lvl3;

    .line 46
    invoke-direct {p0, p1}, Leo1;-><init>(Lio1;)V

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    new-instance p0, Lvl3;

    .line 52
    invoke-direct {p0}, Lvl3;-><init>()V

    .line 55
    return-object p0

    .line 56
    :pswitch_4
    const-string p0, "preferences_"

    .line 58
    sget-object p1, Lul3;->a:Lap2;

    .line 60
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 66
    sget-object v0, Lvl3;->DEFAULT_INSTANCE:Lvl3;

    .line 68
    new-instance v1, Lcr3;

    .line 70
    invoke-direct {v1, v0, p1, p0}, Lcr3;-><init>(Lio1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    return-object v1

    .line 74
    :pswitch_5
    return-object p1

    .line 75
    :pswitch_6
    const/4 p0, 0x1

    .line 76
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lvl3;->preferences_:Lcp2;

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Lcp2;
    .locals 2

    .line 1
    iget-object v0, p0, Lvl3;->preferences_:Lcp2;

    .line 3
    iget-boolean v1, v0, Lcp2;->a:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcp2;->c()Lcp2;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lvl3;->preferences_:Lcp2;

    .line 13
    :cond_0
    return-object v0
.end method
