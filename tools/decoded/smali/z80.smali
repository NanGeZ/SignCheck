.class public final Lz80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt4;


# instance fields
.field public final a:Lcom/google/firebase/encoders/DataEncoder;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Lyb0;

.field public final f:Lyb0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyb0;Lyb0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 6
    invoke-direct {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    .line 9
    sget-object v1, Lx8;->L:Lx8;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->configureWith(Lcom/google/firebase/encoders/config/Configurator;)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->ignoreNullValues(Z)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->build()Lcom/google/firebase/encoders/DataEncoder;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lz80;->a:Lcom/google/firebase/encoders/DataEncoder;

    .line 26
    iput-object p1, p0, Lz80;->c:Landroid/content/Context;

    .line 28
    const-string v0, "connectivity"

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 36
    iput-object p1, p0, Lz80;->b:Landroid/net/ConnectivityManager;

    .line 38
    sget-object p1, Ly60;->c:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lz80;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lz80;->d:Ljava/net/URL;

    .line 46
    iput-object p3, p0, Lz80;->e:Lyb0;

    .line 48
    iput-object p2, p0, Lz80;->f:Lyb0;

    .line 50
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v2, "Invalid url: "

    .line 12
    invoke-static {v2, p0}, Lau4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    throw v1
.end method


# virtual methods
.method public final a(Lbx;)Lbx;
    .locals 7

    .line 1
    iget-object v0, p0, Lz80;->b:Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lbx;->c()Lap;

    .line 10
    move-result-object p1

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    iget-object v2, p1, Lap;->f:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/util/HashMap;

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "Property \"autoMetadata\" has not been set"

    .line 20
    if-eqz v2, :cond_7

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v5, "sdk-version"

    .line 28
    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v1, "model"

    .line 33
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v1, v2}, Lap;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v1, "hardware"

    .line 40
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v1, v2}, Lap;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v1, "device"

    .line 47
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v1, v2}, Lap;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v1, "product"

    .line 54
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, v1, v2}, Lap;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v1, "os-uild"

    .line 61
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v1, v2}, Lap;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v1, "manufacturer"

    .line 68
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 70
    invoke-virtual {p1, v1, v2}, Lap;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v1, "fingerprint"

    .line 75
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 77
    invoke-virtual {p1, v1, v2}, Lap;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 83
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 94
    move-result-wide v5

    .line 95
    invoke-virtual {v1, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    .line 98
    move-result v1

    .line 99
    div-int/lit16 v1, v1, 0x3e8

    .line 101
    int-to-long v1, v1

    .line 102
    iget-object v5, p1, Lap;->f:Ljava/lang/Object;

    .line 104
    check-cast v5, Ljava/util/HashMap;

    .line 106
    if-eqz v5, :cond_6

    .line 108
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    const-string v2, "tz-offset"

    .line 114
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const/4 v1, -0x1

    .line 118
    if-nez v0, :cond_0

    .line 120
    sget-object v2, Lh33;->a:Landroid/util/SparseArray;

    .line 122
    move v2, v1

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 127
    move-result v2

    .line 128
    :goto_0
    iget-object v5, p1, Lap;->f:Ljava/lang/Object;

    .line 130
    check-cast v5, Ljava/util/HashMap;

    .line 132
    if-eqz v5, :cond_5

    .line 134
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    const-string v6, "net-type"

    .line 140
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const/4 v2, 0x0

    .line 144
    if-nez v0, :cond_2

    .line 146
    sget-object v0, Lg33;->a:Landroid/util/SparseArray;

    .line 148
    :cond_1
    move v0, v2

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 153
    move-result v0

    .line 154
    if-ne v0, v1, :cond_3

    .line 156
    sget-object v0, Lg33;->a:Landroid/util/SparseArray;

    .line 158
    const/16 v0, 0x64

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    sget-object v5, Lg33;->a:Landroid/util/SparseArray;

    .line 163
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lg33;

    .line 169
    if-eqz v5, :cond_1

    .line 171
    :goto_1
    iget-object v5, p1, Lap;->f:Ljava/lang/Object;

    .line 173
    check-cast v5, Ljava/util/HashMap;

    .line 175
    if-eqz v5, :cond_4

    .line 177
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    const-string v3, "mobile-subtype"

    .line 183
    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    const-string v3, "country"

    .line 196
    invoke-virtual {p1, v3, v0}, Lap;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    const-string v3, "locale"

    .line 209
    invoke-virtual {p1, v3, v0}, Lap;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v0, "phone"

    .line 214
    iget-object p0, p0, Lz80;->c:Landroid/content/Context;

    .line 216
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 222
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    const-string v3, "mcc_mnc"

    .line 228
    invoke-virtual {p1, v3, v0}, Lap;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 242
    move-result-object p0

    .line 243
    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    goto :goto_2

    .line 246
    :catch_0
    move-exception p0

    .line 247
    const-string v0, "CctTransportBackend"

    .line 249
    const-string v2, "Unable to find version code for package"

    .line 251
    invoke-static {p0, v0, v2}, Lbh;->n(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 257
    move-result-object p0

    .line 258
    const-string v0, "application_build"

    .line 260
    invoke-virtual {p1, v0, p0}, Lap;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p1}, Lap;->f()Lbx;

    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :cond_4
    invoke-static {v4}, Lro;->k(Ljava/lang/String;)V

    .line 271
    return-object v3

    .line 272
    :cond_5
    invoke-static {v4}, Lro;->k(Ljava/lang/String;)V

    .line 275
    return-object v3

    .line 276
    :cond_6
    invoke-static {v4}, Lro;->k(Ljava/lang/String;)V

    .line 279
    return-object v3

    .line 280
    :cond_7
    invoke-static {v4}, Lro;->k(Ljava/lang/String;)V

    .line 283
    return-object v3
.end method
