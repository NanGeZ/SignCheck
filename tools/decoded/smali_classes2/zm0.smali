.class public abstract Lzm0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    const-string v13, "BE"

    .line 2
    .line 3
    const-string v14, "LU"

    .line 4
    .line 5
    const-string v0, "US"

    .line 6
    .line 7
    const-string v1, "GB"

    .line 8
    .line 9
    const-string v2, "CA"

    .line 10
    .line 11
    const-string v3, "AU"

    .line 12
    .line 13
    const-string v4, "DE"

    .line 14
    .line 15
    const-string v5, "CH"

    .line 16
    .line 17
    const-string v6, "NO"

    .line 18
    .line 19
    const-string v7, "SE"

    .line 20
    .line 21
    const-string v8, "DK"

    .line 22
    .line 23
    const-string v9, "NL"

    .line 24
    .line 25
    const-string v10, "FI"

    .line 26
    .line 27
    const-string v11, "IE"

    .line 28
    .line 29
    const-string v12, "AT"

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lms;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lzm0;->a:Ljava/util/Set;

    .line 40
    .line 41
    const-string v25, "CY"

    .line 42
    .line 43
    const-string v26, "MT"

    .line 44
    .line 45
    const-string v1, "FR"

    .line 46
    .line 47
    const-string v2, "IT"

    .line 48
    .line 49
    const-string v3, "ES"

    .line 50
    .line 51
    const-string v4, "JP"

    .line 52
    .line 53
    const-string v5, "KR"

    .line 54
    .line 55
    const-string v6, "SG"

    .line 56
    .line 57
    const-string v7, "HK"

    .line 58
    .line 59
    const-string v8, "NZ"

    .line 60
    .line 61
    const-string v9, "PT"

    .line 62
    .line 63
    const-string v10, "GR"

    .line 64
    .line 65
    const-string v11, "IL"

    .line 66
    .line 67
    const-string v12, "AE"

    .line 68
    .line 69
    const-string v13, "SA"

    .line 70
    .line 71
    const-string v14, "PL"

    .line 72
    .line 73
    const-string v15, "CZ"

    .line 74
    .line 75
    const-string v16, "HU"

    .line 76
    .line 77
    const-string v17, "RO"

    .line 78
    .line 79
    const-string v18, "HR"

    .line 80
    .line 81
    const-string v19, "SI"

    .line 82
    .line 83
    const-string v20, "SK"

    .line 84
    .line 85
    const-string v21, "BG"

    .line 86
    .line 87
    const-string v22, "EE"

    .line 88
    .line 89
    const-string v23, "LV"

    .line 90
    .line 91
    const-string v24, "LT"

    .line 92
    .line 93
    filled-new-array/range {v1 .. v26}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lms;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lzm0;->b:Ljava/util/Set;

    .line 102
    .line 103
    return-void
.end method

.method public static a(Landroid/content/Context;)Lan0;
    .locals 3

    .line 1
    sget-object v0, Lan0;->e:Lan0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    invoke-static {p0}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lzm0;->a:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object p0, Lan0;->d:Lan0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    sget-object v1, Lzm0;->b:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    move-object p0, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p0, Lan0;->f:Lan0;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Lan0;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    return-object v0

    .line 62
    :goto_2
    const-string v1, "CountryCPM"

    .line 63
    .line 64
    const-string v2, "\u274c Error detecting country, defaulting to MEDIUM tier (balanced)"

    .line 65
    .line 66
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static b(Lan0;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lym0;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x4

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-static {}, Lv01;->f()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    return v1
.end method
