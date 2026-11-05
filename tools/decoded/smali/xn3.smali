.class public final Lxn3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/json/JSONObject;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxn3;->a:Ljava/lang/String;

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lxn3;->b:Lorg/json/JSONObject;

    .line 13
    const-string p1, "productId"

    .line 15
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lxn3;->c:Ljava/lang/String;

    .line 21
    const-string v1, "type"

    .line 23
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lxn3;->d:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result p1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez p1, :cond_8

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_7

    .line 42
    const-string p1, "title"

    .line 44
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lxn3;->e:Ljava/lang/String;

    .line 50
    const-string p1, "name"

    .line 52
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    const-string p1, "description"

    .line 57
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    const-string p1, "packageDisplayName"

    .line 62
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    const-string p1, "iconUrl"

    .line 67
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    const-string p1, "skuDetailsToken"

    .line 72
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lxn3;->f:Ljava/lang/String;

    .line 78
    const-string p1, "serializedDocid"

    .line 80
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lxn3;->g:Ljava/lang/String;

    .line 86
    const-string p1, "subscriptionOfferDetails"

    .line 88
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 91
    move-result-object p1

    .line 92
    const/4 v0, 0x0

    .line 93
    if-eqz p1, :cond_1

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    move v3, v0

    .line 101
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 104
    move-result v4

    .line 105
    if-ge v3, v4, :cond_0

    .line 107
    new-instance v4, Lwn3;

    .line 109
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 112
    move-result-object v5

    .line 113
    invoke-direct {v4, v5}, Lwn3;-><init>(Lorg/json/JSONObject;)V

    .line 116
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    iput-object v1, p0, Lxn3;->h:Ljava/util/ArrayList;

    .line 124
    goto :goto_3

    .line 125
    :cond_1
    const-string p1, "subs"

    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_3

    .line 133
    const-string p1, "play_pass_subs"

    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_2

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    move-object p1, v2

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 146
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    :goto_2
    iput-object p1, p0, Lxn3;->h:Ljava/util/ArrayList;

    .line 151
    :goto_3
    iget-object p1, p0, Lxn3;->b:Lorg/json/JSONObject;

    .line 153
    const-string v1, "oneTimePurchaseOfferDetails"

    .line 155
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 158
    move-result-object p1

    .line 159
    iget-object v1, p0, Lxn3;->b:Lorg/json/JSONObject;

    .line 161
    const-string v3, "oneTimePurchaseOfferDetailsList"

    .line 163
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 166
    move-result-object v1

    .line 167
    new-instance v3, Ljava/util/ArrayList;

    .line 169
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 172
    if-eqz v1, :cond_5

    .line 174
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 177
    move-result p1

    .line 178
    if-ge v0, p1, :cond_4

    .line 180
    new-instance p1, Lun3;

    .line 182
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 185
    move-result-object v2

    .line 186
    invoke-direct {p1, v2}, Lun3;-><init>(Lorg/json/JSONObject;)V

    .line 189
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    add-int/lit8 v0, v0, 0x1

    .line 194
    goto :goto_4

    .line 195
    :cond_4
    iput-object v3, p0, Lxn3;->i:Ljava/util/ArrayList;

    .line 197
    return-void

    .line 198
    :cond_5
    if-eqz p1, :cond_6

    .line 200
    new-instance v0, Lun3;

    .line 202
    invoke-direct {v0, p1}, Lun3;-><init>(Lorg/json/JSONObject;)V

    .line 205
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    iput-object v3, p0, Lxn3;->i:Ljava/util/ArrayList;

    .line 210
    return-void

    .line 211
    :cond_6
    iput-object v2, p0, Lxn3;->i:Ljava/util/ArrayList;

    .line 213
    return-void

    .line 214
    :cond_7
    const-string p0, "Product type cannot be empty."

    .line 216
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 219
    throw v2

    .line 220
    :cond_8
    const-string p0, "Product id cannot be empty."

    .line 222
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 225
    throw v2
.end method


# virtual methods
.method public final a()Lun3;
    .locals 1

    .line 1
    iget-object p0, p0, Lxn3;->i:Ljava/util/ArrayList;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lun3;

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lxn3;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lxn3;

    .line 13
    iget-object p0, p0, Lxn3;->a:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lxn3;->a:Ljava/lang/String;

    .line 17
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxn3;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lxn3;->b:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxn3;->h:Ljava/util/ArrayList;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "ProductDetails{jsonString=\'"

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    const-string v3, "\', parsedJson="

    .line 22
    const-string v4, ", productId=\'"

    .line 24
    iget-object v5, p0, Lxn3;->a:Ljava/lang/String;

    .line 26
    invoke-static {v2, v5, v3, v0, v4}, Lau4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lxn3;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "\', productType=\'"

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v0, p0, Lxn3;->d:Ljava/lang/String;

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "\', title=\'"

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v0, p0, Lxn3;->e:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "\', productDetailsToken=\'"

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, "\', subscriptionOfferDetails="

    .line 61
    const-string v3, "}"

    .line 63
    iget-object p0, p0, Lxn3;->f:Ljava/lang/String;

    .line 65
    invoke-static {v2, p0, v0, v1, v3}, Leh0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
