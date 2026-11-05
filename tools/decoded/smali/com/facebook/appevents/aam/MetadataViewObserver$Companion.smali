.class public final Lcom/facebook/appevents/aam/MetadataViewObserver$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/aam/MetadataViewObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/appevents/aam/MetadataViewObserver$Companion;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$preNormalize(Lcom/facebook/appevents/aam/MetadataViewObserver$Companion;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/appevents/aam/MetadataViewObserver$Companion;->preNormalize(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$putUserData(Lcom/facebook/appevents/aam/MetadataViewObserver$Companion;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/appevents/aam/MetadataViewObserver$Companion;->putUserData(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private final preNormalize(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "r2"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const-string p0, "[^\\d.]"

    .line 11
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    move-result-object p0

    .line 25
    const-string p1, ""

    .line 27
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    return-object p0

    .line 35
    :cond_0
    return-object p2
.end method

.method private final putUserData(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 9
    goto/16 :goto_2

    .line 11
    :pswitch_0
    const-string p0, "r6"

    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 19
    goto/16 :goto_2

    .line 21
    :cond_0
    const-string p0, "-"

    .line 23
    invoke-static {p3, p0, v0}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_7

    .line 29
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {v0}, Ltf4;->U(I)V

    .line 39
    invoke-virtual {p0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lvp2;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    const/16 v2, 0xa

    .line 62
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    move v2, v0

    .line 66
    :cond_2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 69
    move-result v3

    .line 70
    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 84
    move-result v2

    .line 85
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_2

    .line 91
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 94
    move-result p0

    .line 95
    invoke-virtual {p3, v2, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    move-object p0, v1

    .line 107
    :goto_0
    check-cast p0, Ljava/util/Collection;

    .line 109
    new-array p3, v0, [Ljava/lang/String;

    .line 111
    invoke-interface {p0, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    check-cast p0, [Ljava/lang/String;

    .line 117
    aget-object p3, p0, v0

    .line 119
    goto :goto_2

    .line 120
    :pswitch_1
    const-string p0, "r5"

    .line 122
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_3

    .line 128
    goto :goto_2

    .line 129
    :pswitch_2
    const-string p0, "r4"

    .line 131
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_3

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    const-string p0, "[^a-z]+"

    .line 140
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-virtual {p0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 153
    move-result-object p0

    .line 154
    const-string p3, ""

    .line 156
    invoke-virtual {p0, p3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    goto :goto_2

    .line 164
    :pswitch_3
    const-string p0, "r3"

    .line 166
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_4

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    const-string p0, "m"

    .line 175
    invoke-static {p3, p0, v0}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_6

    .line 181
    const-string v1, "b"

    .line 183
    invoke-static {p3, v1, v0}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_6

    .line 189
    const-string v1, "ge"

    .line 191
    invoke-static {p3, v1, v0}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 194
    move-result p3

    .line 195
    if-eqz p3, :cond_5

    .line 197
    goto :goto_1

    .line 198
    :cond_5
    const-string p0, "f"

    .line 200
    :cond_6
    :goto_1
    move-object p3, p0

    .line 201
    :cond_7
    :goto_2
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0xe01
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final startTrackingActivity(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result p0

    .line 8
    invoke-static {}, Lcom/facebook/appevents/aam/MetadataViewObserver;->access$getObservers$cp()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lcom/facebook/appevents/aam/MetadataViewObserver;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p1, v2}, Lcom/facebook/appevents/aam/MetadataViewObserver;-><init>(Landroid/app/Activity;Lsr0;)V

    .line 28
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    check-cast v1, Lcom/facebook/appevents/aam/MetadataViewObserver;

    .line 33
    invoke-static {v1}, Lcom/facebook/appevents/aam/MetadataViewObserver;->access$startTracking(Lcom/facebook/appevents/aam/MetadataViewObserver;)V

    .line 36
    return-void
.end method

.method public final stopTrackingActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result p0

    .line 8
    invoke-static {}, Lcom/facebook/appevents/aam/MetadataViewObserver;->access$getObservers$cp()Ljava/util/Map;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/facebook/appevents/aam/MetadataViewObserver;

    .line 22
    if-eqz p0, :cond_0

    .line 24
    invoke-static {p0}, Lcom/facebook/appevents/aam/MetadataViewObserver;->access$stopTracking(Lcom/facebook/appevents/aam/MetadataViewObserver;)V

    .line 27
    :cond_0
    return-void
.end method
