.class public abstract Lhd3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "401dce6892a76fc6ba3e2e1c13d755585b7eab3610bc17d76d5376b54881de9d"

    .line 3
    invoke-static {v0}, Lv24;->o(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhd3;->a:Ljava/util/Set;

    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p0, :cond_4

    .line 7
    invoke-static {p0}, Ltf4;->h0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_4

    .line 17
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-string v3, "@"

    .line 28
    invoke-static {p0, v3, v1}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-static {p0}, Ltf4;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-static {p0}, Ltf4;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    const-string v5, "gmail.com"

    .line 45
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v6

    .line 49
    const-string v7, "+"

    .line 51
    if-nez v6, :cond_2

    .line 53
    const-string v6, "googlemail.com"

    .line 55
    invoke-virtual {p0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v4, v7}, Ltf4;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    invoke-static {v4, v7}, Ltf4;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    const-string v4, "."

    .line 73
    invoke-static {p0, v4, v0, v1}, Lag4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    move-object p0, v5

    .line 78
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {v4, v3, p0}, Lni0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    :cond_4
    :goto_2
    if-nez v2, :cond_5

    .line 91
    return v1

    .line 92
    :cond_5
    const-string p0, "SHA-256"

    .line 94
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 97
    move-result-object p0

    .line 98
    sget-object v1, Lea0;->a:Ljava/nio/charset/Charset;

    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-virtual {p0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    new-instance v1, Ljt1;

    .line 116
    const/16 v2, 0x12

    .line 118
    invoke-direct {v1, v2}, Ljt1;-><init>(B)V

    .line 121
    const/16 v2, 0x1e

    .line 123
    invoke-static {p0, v0, v1, v2}, Lms;->a0([BLjava/lang/String;Lhj1;I)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    sget-object v0, Lhd3;->a:Ljava/util/Set;

    .line 129
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    move-result p0

    .line 133
    return p0
.end method
