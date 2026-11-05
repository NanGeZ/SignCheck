.class public final Luo;
.super Lz5;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Lyo;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyo;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Luo;->c:B

    .line 4
    iput-object p1, p0, Luo;->d:Lyo;

    .line 6
    invoke-direct {p0, p1}, Lz5;-><init>(Lyo;)V

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    const-string p2, "power"

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/os/PowerManager;

    .line 21
    iput-object p1, p0, Luo;->e:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public constructor <init>(Lyo;Lw73;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Luo;->c:B

    .line 24
    iput-object p1, p0, Luo;->d:Lyo;

    invoke-direct {p0, p1}, Lz5;-><init>(Lyo;)V

    .line 25
    iput-object p2, p0, Luo;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Landroid/content/IntentFilter;
    .locals 1

    .line 1
    iget-byte p0, p0, Luo;->c:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Landroid/content/IntentFilter;

    .line 8
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    const-string v0, "android.intent.action.TIME_SET"

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    const-string v0, "android.intent.action.TIME_TICK"

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    new-instance p0, Landroid/content/IntentFilter;

    .line 29
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 32
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    return-object p0

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Luo;->c:B

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v0, v0, Luo;->e:Ljava/lang/Object;

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    check-cast v0, Lw73;

    .line 14
    iget-object v1, v0, Lw73;->b:Ljava/lang/Object;

    .line 16
    check-cast v1, Landroid/location/LocationManager;

    .line 18
    iget-object v4, v0, Lw73;->c:Ljava/lang/Object;

    .line 20
    check-cast v4, Lki4;

    .line 22
    iget-wide v5, v4, Lki4;->b:J

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v7

    .line 28
    cmp-long v5, v5, v7

    .line 30
    if-lez v5, :cond_0

    .line 32
    iget-boolean v0, v4, Lki4;->a:Z

    .line 34
    goto/16 :goto_6

    .line 36
    :cond_0
    iget-object v0, v0, Lw73;->a:Ljava/lang/Object;

    .line 38
    check-cast v0, Landroid/content/Context;

    .line 40
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 42
    invoke-static {v0, v5}, Lmc5;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    if-nez v5, :cond_1

    .line 49
    const-string v5, "network"

    .line 51
    :try_start_0
    invoke-virtual {v1, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 57
    invoke-virtual {v1, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 60
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    :cond_1
    move-object v5, v6

    .line 63
    :goto_0
    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    .line 65
    invoke-static {v0, v7}, Lmc5;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 71
    const-string v0, "gps"

    .line 73
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_2

    .line 79
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 82
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    :catch_1
    :cond_2
    if-eqz v6, :cond_3

    .line 85
    if-eqz v5, :cond_3

    .line 87
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 94
    move-result-wide v7

    .line 95
    cmp-long v0, v0, v7

    .line 97
    if-lez v0, :cond_4

    .line 99
    :goto_1
    move-object v5, v6

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    if-eqz v6, :cond_4

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 105
    if-eqz v5, :cond_b

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    move-result-wide v7

    .line 111
    sget-object v1, Lyu4;->d:Lyu4;

    .line 113
    if-nez v1, :cond_5

    .line 115
    new-instance v1, Lyu4;

    .line 117
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 120
    sput-object v1, Lyu4;->d:Lyu4;

    .line 122
    :cond_5
    move-object v9, v1

    .line 123
    const-wide/32 v16, 0x5265c00

    .line 126
    sub-long v10, v7, v16

    .line 128
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 131
    move-result-wide v12

    .line 132
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 135
    move-result-wide v14

    .line 136
    invoke-virtual/range {v9 .. v15}, Lyu4;->a(JDD)V

    .line 139
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 142
    move-result-wide v10

    .line 143
    move-object v6, v9

    .line 144
    move-wide v9, v10

    .line 145
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 148
    move-result-wide v11

    .line 149
    invoke-virtual/range {v6 .. v12}, Lyu4;->a(JDD)V

    .line 152
    move-object v9, v6

    .line 153
    iget-boolean v1, v9, Lyu4;->c:Z

    .line 155
    if-ne v1, v3, :cond_6

    .line 157
    move v0, v3

    .line 158
    :cond_6
    iget-wide v10, v9, Lyu4;->b:J

    .line 160
    iget-wide v12, v9, Lyu4;->a:J

    .line 162
    add-long v14, v7, v16

    .line 164
    move-wide/from16 v16, v12

    .line 166
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 169
    move-result-wide v12

    .line 170
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 173
    move-result-wide v5

    .line 174
    move-wide/from16 v18, v14

    .line 176
    move-wide v14, v5

    .line 177
    move-wide v5, v10

    .line 178
    move-wide/from16 v10, v18

    .line 180
    invoke-virtual/range {v9 .. v15}, Lyu4;->a(JDD)V

    .line 183
    iget-wide v10, v9, Lyu4;->b:J

    .line 185
    const-wide/16 v12, -0x1

    .line 187
    cmp-long v1, v5, v12

    .line 189
    if-eqz v1, :cond_a

    .line 191
    cmp-long v1, v16, v12

    .line 193
    if-nez v1, :cond_7

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    cmp-long v1, v7, v16

    .line 198
    if-lez v1, :cond_8

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    cmp-long v1, v7, v5

    .line 203
    if-lez v1, :cond_9

    .line 205
    move-wide/from16 v10, v16

    .line 207
    goto :goto_3

    .line 208
    :cond_9
    move-wide v10, v5

    .line 209
    :goto_3
    const-wide/32 v5, 0xea60

    .line 212
    add-long/2addr v10, v5

    .line 213
    goto :goto_5

    .line 214
    :cond_a
    :goto_4
    const-wide/32 v5, 0x2932e00

    .line 217
    add-long v10, v7, v5

    .line 219
    :goto_5
    iput-boolean v0, v4, Lki4;->a:Z

    .line 221
    iput-wide v10, v4, Lki4;->b:J

    .line 223
    goto :goto_6

    .line 224
    :cond_b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 227
    move-result-object v1

    .line 228
    const/16 v4, 0xb

    .line 230
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 233
    move-result v1

    .line 234
    const/4 v4, 0x6

    .line 235
    if-lt v1, v4, :cond_c

    .line 237
    const/16 v4, 0x16

    .line 239
    if-lt v1, v4, :cond_d

    .line 241
    :cond_c
    move v0, v3

    .line 242
    :cond_d
    :goto_6
    if-eqz v0, :cond_e

    .line 244
    goto :goto_7

    .line 245
    :cond_e
    move v2, v3

    .line 246
    :goto_7
    return v2

    .line 247
    :pswitch_0
    check-cast v0, Landroid/os/PowerManager;

    .line 249
    invoke-static {v0}, Lpo;->a(Landroid/os/PowerManager;)Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_f

    .line 255
    goto :goto_8

    .line 256
    :cond_f
    move v2, v3

    .line 257
    :goto_8
    return v2

    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-byte v0, p0, Luo;->c:B

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Luo;->d:Lyo;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-virtual {p0, v1, v1}, Lyo;->m(ZZ)Z

    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {p0, v1, v1}, Lyo;->m(ZZ)Z

    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
