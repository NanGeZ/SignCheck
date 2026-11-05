.class public final Lwn3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lei0;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "basePlanId"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    const-string v1, "offerId"

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string v1, "offerIdToken"

    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lwn3;->a:Ljava/lang/String;

    .line 26
    new-instance v1, Lei0;

    .line 28
    const-string v2, "pricingPhases"

    .line 30
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Lei0;-><init>(Lorg/json/JSONArray;)V

    .line 37
    iput-object v1, p0, Lwn3;->b:Lei0;

    .line 39
    const-string p0, "installmentPlanDetails"

    .line 41
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    move-result-object p0

    .line 45
    if-nez p0, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v1, "commitmentPaymentsCount"

    .line 50
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 53
    const-string v1, "subsequentCommitmentPaymentsCount"

    .line 55
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 58
    :goto_0
    const-string p0, "transitionPlanDetails"

    .line 60
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string v1, "productId"

    .line 69
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    const-string v1, "title"

    .line 74
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    const-string v1, "name"

    .line 79
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    const-string v1, "description"

    .line 84
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    const-string v0, "pricingPhase"

    .line 92
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_2

    .line 98
    const-string v0, "billingPeriod"

    .line 100
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    const-string v0, "priceCurrencyCode"

    .line 105
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    const-string v0, "formattedPrice"

    .line 110
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    const-string v0, "priceAmountMicros"

    .line 115
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 118
    const-string v0, "recurrenceMode"

    .line 120
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 123
    const-string v0, "billingCycleCount"

    .line 125
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 128
    :cond_2
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 130
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    const-string v0, "offerTags"

    .line 135
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_3

    .line 141
    const/4 v0, 0x0

    .line 142
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 145
    move-result v1

    .line 146
    if-ge v0, v1, :cond_3

    .line 148
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    add-int/lit8 v0, v0, 0x1

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    return-void
.end method
