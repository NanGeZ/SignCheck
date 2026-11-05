.class public final Li35;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;)Lj35;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "id"

    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string v1, "requestId"

    .line 22
    const-string v2, ""

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string v1, "prompt"

    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    :try_start_0
    const-string v1, "status"

    .line 42
    const-string v3, "PROCESSING"

    .line 44
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {v1}, Lr35;->valueOf(Ljava/lang/String;)Lr35;

    .line 54
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    move-object v7, v1

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    sget-object v1, Lr35;->b:Lr35;

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    const-string v1, "progress"

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 66
    move-result v8

    .line 67
    const-string v1, "queuePosition"

    .line 69
    const/4 v9, -0x1

    .line 70
    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v10

    .line 78
    if-ltz v1, :cond_0

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    const/4 v10, 0x0

    .line 82
    :goto_2
    const-string v1, "queueTotal"

    .line 84
    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v9

    .line 92
    if-ltz v1, :cond_1

    .line 94
    goto :goto_3

    .line 95
    :cond_1
    const/4 v9, 0x0

    .line 96
    :goto_3
    const-string v1, "videoUrl"

    .line 98
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 105
    move-result v12

    .line 106
    if-nez v12, :cond_2

    .line 108
    const/4 v1, 0x0

    .line 109
    :cond_2
    const-string v12, "thumbnailUrl"

    .line 111
    invoke-virtual {v0, v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 118
    move-result v13

    .line 119
    if-nez v13, :cond_3

    .line 121
    const/4 v12, 0x0

    .line 122
    :cond_3
    const-string v13, "createdAt"

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    move-result-wide v14

    .line 128
    invoke-virtual {v0, v13, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 131
    move-result-wide v13

    .line 132
    const-string v15, "completedAt"

    .line 134
    move-object/from16 v17, v12

    .line 136
    const-wide/16 v11, 0x0

    .line 138
    invoke-virtual {v0, v15, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 141
    move-result-wide v18

    .line 142
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    move-result-object v15

    .line 146
    cmp-long v11, v18, v11

    .line 148
    if-lez v11, :cond_4

    .line 150
    goto :goto_4

    .line 151
    :cond_4
    const/4 v15, 0x0

    .line 152
    :goto_4
    const-string v11, "errorMessage"

    .line 154
    invoke-virtual {v0, v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 161
    move-result v11

    .line 162
    if-nez v11, :cond_5

    .line 164
    const/16 v16, 0x0

    .line 166
    goto :goto_5

    .line 167
    :cond_5
    move-object/from16 v16, v2

    .line 169
    :goto_5
    const-string v2, "wasSeen"

    .line 171
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 174
    move-result v0

    .line 175
    new-instance v3, Lj35;

    .line 177
    move-object v11, v10

    .line 178
    move-object v10, v9

    .line 179
    move-object v9, v11

    .line 180
    move-object v11, v1

    .line 181
    move-object/from16 v12, v17

    .line 183
    move/from16 v17, v0

    .line 185
    invoke-direct/range {v3 .. v17}, Lj35;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr35;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Z)V

    .line 188
    return-object v3
.end method
