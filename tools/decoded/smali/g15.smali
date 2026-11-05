.class public final Lg15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lg15;

.field public static final b:Len3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg15;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lg15;->a:Lg15;

    .line 8
    new-instance v0, Len3;

    .line 10
    const-string v1, "kotlin.uuid.Uuid"

    .line 12
    sget-object v2, Lym3;->l:Lym3;

    .line 14
    invoke-direct {v0, v1, v2}, Len3;-><init>(Ljava/lang/String;Lzm3;)V

    .line 17
    sput-object v0, Lg15;->b:Len3;

    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->f()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result p1

    .line 12
    const/16 v0, 0x10

    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    const/16 v4, 0x20

    .line 19
    if-eq p1, v4, :cond_3

    .line 21
    const/16 v5, 0x24

    .line 23
    if-eq p1, v5, :cond_1

    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \""

    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    move-result v2

    .line 38
    const/16 v3, 0x40

    .line 40
    if-gt v2, v3, :cond_0

    .line 42
    move-object v1, p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v2, "..."

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, "\" of length "

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 65
    move-result p0

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    :cond_1
    const/16 p1, 0x8

    .line 79
    invoke-static {v1, p1, p0}, Lhs1;->b(IILjava/lang/String;)J

    .line 82
    move-result-wide v6

    .line 83
    invoke-static {p1, p0}, Lb34;->d(ILjava/lang/String;)V

    .line 86
    const/16 p1, 0x9

    .line 88
    const/16 v1, 0xd

    .line 90
    invoke-static {p1, v1, p0}, Lhs1;->b(IILjava/lang/String;)J

    .line 93
    move-result-wide v8

    .line 94
    invoke-static {v1, p0}, Lb34;->d(ILjava/lang/String;)V

    .line 97
    const/16 p1, 0xe

    .line 99
    const/16 v1, 0x12

    .line 101
    invoke-static {p1, v1, p0}, Lhs1;->b(IILjava/lang/String;)J

    .line 104
    move-result-wide v10

    .line 105
    invoke-static {v1, p0}, Lb34;->d(ILjava/lang/String;)V

    .line 108
    const/16 p1, 0x13

    .line 110
    const/16 v1, 0x17

    .line 112
    invoke-static {p1, v1, p0}, Lhs1;->b(IILjava/lang/String;)J

    .line 115
    move-result-wide v12

    .line 116
    invoke-static {v1, p0}, Lb34;->d(ILjava/lang/String;)V

    .line 119
    const/16 p1, 0x18

    .line 121
    invoke-static {p1, v5, p0}, Lhs1;->b(IILjava/lang/String;)J

    .line 124
    move-result-wide p0

    .line 125
    shl-long v4, v6, v4

    .line 127
    shl-long v0, v8, v0

    .line 129
    or-long/2addr v0, v4

    .line 130
    or-long/2addr v0, v10

    .line 131
    const/16 v4, 0x30

    .line 133
    shl-long v4, v12, v4

    .line 135
    or-long/2addr p0, v4

    .line 136
    cmp-long v4, v0, v2

    .line 138
    if-nez v4, :cond_2

    .line 140
    cmp-long v2, p0, v2

    .line 142
    if-nez v2, :cond_2

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    new-instance v2, Le15;

    .line 147
    invoke-direct {v2, v0, v1, p0, p1}, Le15;-><init>(JJ)V

    .line 150
    return-object v2

    .line 151
    :cond_3
    invoke-static {v1, v0, p0}, Lhs1;->b(IILjava/lang/String;)J

    .line 154
    move-result-wide v5

    .line 155
    invoke-static {v0, v4, p0}, Lhs1;->b(IILjava/lang/String;)J

    .line 158
    move-result-wide p0

    .line 159
    cmp-long v0, v5, v2

    .line 161
    if-nez v0, :cond_4

    .line 163
    cmp-long v0, p0, v2

    .line 165
    if-nez v0, :cond_4

    .line 167
    :goto_1
    sget-object p0, Le15;->c:Le15;

    .line 169
    return-object p0

    .line 170
    :cond_4
    new-instance v0, Le15;

    .line 172
    invoke-direct {v0, v5, v6, p0, p1}, Le15;-><init>(JJ)V

    .line 175
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lg15;->b:Len3;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Le15;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Le15;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->n(Ljava/lang/String;)V

    .line 13
    return-void
.end method
