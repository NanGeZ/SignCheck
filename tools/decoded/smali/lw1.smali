.class public final Llw1;
.super Ln54;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final h:Ljava/nio/charset/CharsetDecoder;

.field public final i:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "(.+?)=\'(.*?)\';"

    .line 3
    const/16 v1, 0x20

    .line 5
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Llw1;->j:Ljava/util/regex/Pattern;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Llw1;->h:Ljava/nio/charset/CharsetDecoder;

    .line 12
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 14
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Llw1;->i:Ljava/nio/charset/CharsetDecoder;

    .line 20
    return-void
.end method


# virtual methods
.method public final h(Lhv2;Ljava/nio/ByteBuffer;)Lgv2;
    .locals 6

    .line 1
    iget-object p1, p0, Llw1;->i:Ljava/nio/charset/CharsetDecoder;

    .line 3
    iget-object p0, p0, Llw1;->h:Ljava/nio/charset/CharsetDecoder;

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 17
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 25
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 28
    throw p1

    .line 29
    :catch_0
    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 32
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 35
    :try_start_1
    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    invoke-virtual {p1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 46
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 49
    move-object p1, p0

    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    invoke-virtual {p1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 55
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 58
    throw p0

    .line 59
    :catch_1
    invoke-virtual {p1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 62
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 65
    move-object p1, v0

    .line 66
    :goto_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 69
    move-result p0

    .line 70
    new-array p0, p0, [B

    .line 72
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 75
    const/4 p2, 0x0

    .line 76
    const/4 v1, 0x1

    .line 77
    if-nez p1, :cond_0

    .line 79
    new-instance p1, Lgv2;

    .line 81
    new-instance v2, Lnw1;

    .line 83
    invoke-direct {v2, p0, v0, v0}, Lnw1;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 86
    new-array p0, v1, [Lfv2;

    .line 88
    aput-object v2, p0, p2

    .line 90
    invoke-direct {p1, p0}, Lgv2;-><init>([Lfv2;)V

    .line 93
    return-object p1

    .line 94
    :cond_0
    sget-object v2, Llw1;->j:Ljava/util/regex/Pattern;

    .line 96
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 99
    move-result-object p1

    .line 100
    move v3, p2

    .line 101
    move-object v2, v0

    .line 102
    :goto_1
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->find(I)Z

    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 108
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    const/4 v4, 0x2

    .line 113
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    if-eqz v3, :cond_3

    .line 119
    invoke-static {v3}, Liy;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    const-string v5, "streamurl"

    .line 128
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_2

    .line 134
    const-string v5, "streamtitle"

    .line 136
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_1

    .line 142
    goto :goto_2

    .line 143
    :cond_1
    move-object v0, v4

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    move-object v2, v4

    .line 146
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 149
    move-result v3

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    new-instance p1, Lgv2;

    .line 153
    new-instance v3, Lnw1;

    .line 155
    invoke-direct {v3, p0, v0, v2}, Lnw1;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 158
    new-array p0, v1, [Lfv2;

    .line 160
    aput-object v3, p0, p2

    .line 162
    invoke-direct {p1, p0}, Lgv2;-><init>([Lfv2;)V

    .line 165
    return-object p1
.end method
