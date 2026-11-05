.class public final Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;
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
    invoke-direct {p0}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;-><init>()V

    .line 4
    return-void
.end method

.method private final findVisibleChildren(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 23
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object p0
.end method

.method private final isTheSameView(Landroid/view/View;Lcom/facebook/appevents/codeless/internal/PathComponent;I)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getIndex()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getIndex()I

    .line 12
    move-result p0

    .line 13
    if-eq p3, p0, :cond_0

    .line 15
    goto/16 :goto_2

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getClassName()Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    invoke-static {p0, p3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    const/4 p3, 0x1

    .line 34
    if-nez p0, :cond_1

    .line 36
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getClassName()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    const-string v0, ".*android\\..*"

    .line 42
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_8

    .line 62
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getClassName()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    const-string v0, "."

    .line 68
    filled-new-array {v0}, [Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    const/4 v2, 0x6

    .line 73
    invoke-static {v1, v2, p0, v0}, Ltf4;->W(IILjava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 76
    move-result-object p0

    .line 77
    move-object v0, p0

    .line 78
    check-cast v0, Ljava/util/Collection;

    .line 80
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_8

    .line 86
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 89
    move-result v0

    .line 90
    sub-int/2addr v0, p3

    .line 91
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_1

    .line 111
    goto/16 :goto_2

    .line 113
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getMatchBitmask()I

    .line 116
    move-result p0

    .line 117
    sget-object v0, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->ID:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    .line 119
    invoke-virtual {v0}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->getValue()I

    .line 122
    move-result v0

    .line 123
    and-int/2addr p0, v0

    .line 124
    if-lez p0, :cond_2

    .line 126
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getId()I

    .line 129
    move-result p0

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 133
    move-result v0

    .line 134
    if-eq p0, v0, :cond_2

    .line 136
    goto/16 :goto_2

    .line 138
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getMatchBitmask()I

    .line 141
    move-result p0

    .line 142
    sget-object v0, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->TEXT:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    .line 144
    invoke-virtual {v0}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->getValue()I

    .line 147
    move-result v0

    .line 148
    and-int/2addr p0, v0

    .line 149
    const-string v0, ""

    .line 151
    if-lez p0, :cond_3

    .line 153
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getText()Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    invoke-static {p1}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getTextOfView(Landroid/view/View;)Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Lcom/facebook/internal/Utility;->sha256hash(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3, v0}, Lcom/facebook/internal/Utility;->coerceValueIfNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    invoke-static {p0, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_3

    .line 175
    invoke-static {p0, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result p0

    .line 179
    if-nez p0, :cond_3

    .line 181
    goto/16 :goto_2

    .line 183
    :cond_3
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getMatchBitmask()I

    .line 186
    move-result p0

    .line 187
    sget-object v2, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->DESCRIPTION:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    .line 189
    invoke-virtual {v2}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->getValue()I

    .line 192
    move-result v2

    .line 193
    and-int/2addr p0, v2

    .line 194
    if-lez p0, :cond_5

    .line 196
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getDescription()Ljava/lang/String;

    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 203
    move-result-object v2

    .line 204
    if-nez v2, :cond_4

    .line 206
    move-object v2, v0

    .line 207
    goto :goto_0

    .line 208
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    :goto_0
    invoke-static {v2}, Lcom/facebook/internal/Utility;->sha256hash(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v3

    .line 220
    invoke-static {v3, v0}, Lcom/facebook/internal/Utility;->coerceValueIfNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v3

    .line 224
    invoke-static {p0, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_5

    .line 230
    invoke-static {p0, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result p0

    .line 234
    if-nez p0, :cond_5

    .line 236
    goto :goto_2

    .line 237
    :cond_5
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getMatchBitmask()I

    .line 240
    move-result p0

    .line 241
    sget-object v2, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->HINT:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    .line 243
    invoke-virtual {v2}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->getValue()I

    .line 246
    move-result v2

    .line 247
    and-int/2addr p0, v2

    .line 248
    if-lez p0, :cond_6

    .line 250
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getHint()Ljava/lang/String;

    .line 253
    move-result-object p0

    .line 254
    invoke-static {p1}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getHintOfView(Landroid/view/View;)Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2}, Lcom/facebook/internal/Utility;->sha256hash(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v3

    .line 262
    invoke-static {v3, v0}, Lcom/facebook/internal/Utility;->coerceValueIfNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v3

    .line 266
    invoke-static {p0, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_6

    .line 272
    invoke-static {p0, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    move-result p0

    .line 276
    if-nez p0, :cond_6

    .line 278
    goto :goto_2

    .line 279
    :cond_6
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getMatchBitmask()I

    .line 282
    move-result p0

    .line 283
    sget-object v2, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->TAG:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    .line 285
    invoke-virtual {v2}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->getValue()I

    .line 288
    move-result v2

    .line 289
    and-int/2addr p0, v2

    .line 290
    if-lez p0, :cond_9

    .line 292
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getTag()Ljava/lang/String;

    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 299
    move-result-object p2

    .line 300
    if-nez p2, :cond_7

    .line 302
    move-object p1, v0

    .line 303
    goto :goto_1

    .line 304
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    move-result-object p1

    .line 312
    :goto_1
    invoke-static {p1}, Lcom/facebook/internal/Utility;->sha256hash(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object p2

    .line 316
    invoke-static {p2, v0}, Lcom/facebook/internal/Utility;->coerceValueIfNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object p2

    .line 320
    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    move-result p1

    .line 324
    if-nez p1, :cond_9

    .line 326
    invoke-static {p0, p2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    move-result p0

    .line 330
    if-nez p0, :cond_9

    .line 332
    :cond_8
    :goto_2
    return v1

    .line 333
    :cond_9
    return p3
.end method


# virtual methods
.method public final findViewByPath(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appevents/codeless/internal/EventBinding;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/codeless/internal/PathComponent;",
            ">;II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    const/16 p6, 0x2e

    .line 14
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v7

    .line 24
    new-instance p6, Ljava/util/ArrayList;

    .line 26
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    if-nez p2, :cond_0

    .line 31
    goto/16 :goto_3

    .line 33
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-lt p4, v0, :cond_1

    .line 40
    new-instance p5, Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;

    .line 42
    invoke-direct {p5, p2, v7}, Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 45
    invoke-interface {p6, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    move-object v2, p1

    .line 49
    move-object v4, p3

    .line 50
    move-object p1, p0

    .line 51
    goto/16 :goto_1

    .line 53
    :cond_1
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/appevents/codeless/internal/PathComponent;

    .line 59
    invoke-virtual {v0}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getClassName()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    const-string v3, ".."

    .line 65
    invoke-static {v2, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    move-result-object p2

    .line 75
    instance-of p5, p2, Landroid/view/ViewGroup;

    .line 77
    if-eqz p5, :cond_6

    .line 79
    check-cast p2, Landroid/view/ViewGroup;

    .line 81
    invoke-direct {p0, p2}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;->findVisibleChildren(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 88
    move-result p5

    .line 89
    move v6, v1

    .line 90
    :goto_0
    if-ge v6, p5, :cond_6

    .line 92
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    move-object v3, v0

    .line 97
    check-cast v3, Landroid/view/View;

    .line 99
    add-int/lit8 v5, p4, 0x1

    .line 101
    move-object v1, p0

    .line 102
    move-object v2, p1

    .line 103
    move-object v4, p3

    .line 104
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;->findViewByPath(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    .line 107
    move-result-object p0

    .line 108
    move-object p1, v1

    .line 109
    check-cast p0, Ljava/util/Collection;

    .line 111
    invoke-interface {p6, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 116
    move-object p0, p1

    .line 117
    move-object p1, v2

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move-object v2, p1

    .line 120
    move-object v4, p3

    .line 121
    move-object p1, p0

    .line 122
    invoke-virtual {v0}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getClassName()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    const-string p3, "."

    .line 128
    invoke-static {p0, p3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_3

    .line 134
    new-instance p0, Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;

    .line 136
    invoke-direct {p0, p2, v7}, Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 139
    invoke-interface {p6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    return-object p6

    .line 143
    :cond_3
    invoke-direct {p1, p2, v0, p5}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;->isTheSameView(Landroid/view/View;Lcom/facebook/appevents/codeless/internal/PathComponent;I)Z

    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_4

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 153
    move-result p0

    .line 154
    add-int/lit8 p0, p0, -0x1

    .line 156
    if-ne p4, p0, :cond_5

    .line 158
    new-instance p0, Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;

    .line 160
    invoke-direct {p0, p2, v7}, Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 163
    invoke-interface {p6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_5
    :goto_1
    instance-of p0, p2, Landroid/view/ViewGroup;

    .line 168
    if-eqz p0, :cond_6

    .line 170
    check-cast p2, Landroid/view/ViewGroup;

    .line 172
    invoke-direct {p1, p2}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;->findVisibleChildren(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 175
    move-result-object p0

    .line 176
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 179
    move-result p2

    .line 180
    move v6, v1

    .line 181
    :goto_2
    if-ge v6, p2, :cond_6

    .line 183
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object p3

    .line 187
    move-object v3, p3

    .line 188
    check-cast v3, Landroid/view/View;

    .line 190
    add-int/lit8 v5, p4, 0x1

    .line 192
    move-object v1, p1

    .line 193
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;->findViewByPath(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/util/Collection;

    .line 199
    invoke-interface {p6, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 202
    add-int/lit8 v6, v6, 0x1

    .line 204
    move-object p1, v1

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    :goto_3
    return-object p6
.end method
