.class public final Lo11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lo11;

.field public static final b:Len3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo11;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lo11;->a:Lo11;

    .line 8
    new-instance v0, Len3;

    .line 10
    const-string v1, "kotlin.time.Duration"

    .line 12
    sget-object v2, Lym3;->l:Lym3;

    .line 14
    invoke-direct {v0, v1, v2}, Len3;-><init>(Ljava/lang/String;Lzm3;)V

    .line 17
    sput-object v0, Lo11;->b:Len3;

    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget p0, Ll11;->d:I

    .line 3
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->f()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :try_start_0
    invoke-static {p0}, Ls50;->E(Ljava/lang/String;)J

    .line 13
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    new-instance v0, Ll11;

    .line 16
    invoke-direct {v0, p0, p1}, Ll11;-><init>(J)V

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string v1, "Invalid ISO duration string format: \'"

    .line 25
    const-string v2, "\'."

    .line 27
    invoke-static {v1, p0, v2}, Lni0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    throw v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lo11;->b:Len3;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Ll11;

    .line 3
    iget-wide v0, p2, Ll11;->a:J

    .line 5
    sget p0, Ll11;->d:I

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-static {v0, v1}, Ll11;->g(J)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    const/16 p0, 0x2d

    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    :cond_0
    const-string p0, "PT"

    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {v0, v1}, Ll11;->g(J)Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 34
    invoke-static {v0, v1}, Ll11;->k(J)J

    .line 37
    move-result-wide v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-wide v3, v0

    .line 40
    :goto_0
    sget-object p0, Lp11;->f:Lp11;

    .line 42
    invoke-static {v3, v4, p0}, Ll11;->i(JLp11;)J

    .line 45
    move-result-wide v5

    .line 46
    invoke-static {v3, v4}, Ll11;->f(J)Z

    .line 49
    move-result p0

    .line 50
    const-wide/16 v7, 0x3c

    .line 52
    const/4 p2, 0x0

    .line 53
    if-eqz p0, :cond_2

    .line 55
    move p0, p2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object p0, Lp11;->e:Lp11;

    .line 59
    invoke-static {v3, v4, p0}, Ll11;->i(JLp11;)J

    .line 62
    move-result-wide v9

    .line 63
    rem-long/2addr v9, v7

    .line 64
    long-to-int p0, v9

    .line 65
    :goto_1
    invoke-static {v3, v4}, Ll11;->f(J)Z

    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_3

    .line 71
    move v7, p2

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    sget-object v9, Lp11;->d:Lp11;

    .line 75
    invoke-static {v3, v4, v9}, Ll11;->i(JLp11;)J

    .line 78
    move-result-wide v9

    .line 79
    rem-long/2addr v9, v7

    .line 80
    long-to-int v7, v9

    .line 81
    :goto_2
    invoke-static {v3, v4}, Ll11;->e(J)I

    .line 84
    move-result v4

    .line 85
    invoke-static {v0, v1}, Ll11;->f(J)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 91
    const-wide v5, 0x9184e729fffL

    .line 96
    :cond_4
    const-wide/16 v0, 0x0

    .line 98
    cmp-long v0, v5, v0

    .line 100
    const/4 v1, 0x1

    .line 101
    if-eqz v0, :cond_5

    .line 103
    move v0, v1

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move v0, p2

    .line 106
    :goto_3
    if-nez v7, :cond_7

    .line 108
    if-eqz v4, :cond_6

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move v3, p2

    .line 112
    goto :goto_5

    .line 113
    :cond_7
    :goto_4
    move v3, v1

    .line 114
    :goto_5
    if-nez p0, :cond_8

    .line 116
    if-eqz v3, :cond_9

    .line 118
    if-eqz v0, :cond_9

    .line 120
    :cond_8
    move p2, v1

    .line 121
    :cond_9
    if-eqz v0, :cond_a

    .line 123
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    const/16 v1, 0x48

    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    :cond_a
    if-eqz p2, :cond_b

    .line 133
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const/16 p0, 0x4d

    .line 138
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    :cond_b
    if-nez v3, :cond_c

    .line 143
    if-nez v0, :cond_d

    .line 145
    if-nez p2, :cond_d

    .line 147
    :cond_c
    const-string v6, "S"

    .line 149
    move v3, v7

    .line 150
    const/4 v7, 0x1

    .line 151
    const/16 v5, 0x9

    .line 153
    invoke-static/range {v2 .. v7}, Ll11;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 156
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->n(Ljava/lang/String;)V

    .line 163
    return-void
.end method
