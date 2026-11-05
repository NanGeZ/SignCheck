.class public final Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final harassment:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "harassment"
    .end annotation
.end field

.field private final harassmentThreatening:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "harassment/threatening"
    .end annotation
.end field

.field private final hate:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hate"
    .end annotation
.end field

.field private final hateThreatening:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hate/threatening"
    .end annotation
.end field

.field private final illicit:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "illicit"
    .end annotation
.end field

.field private final illicitViolent:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "illicit/violent"
    .end annotation
.end field

.field private final selfHarm:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "self-harm"
    .end annotation
.end field

.field private final selfHarmInstructions:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "self-harm/instructions"
    .end annotation
.end field

.field private final selfHarmIntent:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "self-harm/intent"
    .end annotation
.end field

.field private final sexual:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sexual"
    .end annotation
.end field

.field private final sexualMinors:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sexual/minors"
    .end annotation
.end field

.field private final violence:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "violence"
    .end annotation
.end field

.field private final violenceGraphic:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "violence/graphic"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 148
    const/16 v14, 0x1fff

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;-><init>(ZZZZZZZZZZZZZILsr0;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZZZZ)V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-boolean p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->sexual:Z

    .line 136
    iput-boolean p2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->hate:Z

    .line 137
    iput-boolean p3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->harassment:Z

    .line 138
    iput-boolean p4, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->selfHarm:Z

    .line 139
    iput-boolean p5, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->sexualMinors:Z

    .line 140
    iput-boolean p6, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->hateThreatening:Z

    .line 141
    iput-boolean p7, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->violenceGraphic:Z

    .line 142
    iput-boolean p8, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->selfHarmIntent:Z

    .line 143
    iput-boolean p9, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->selfHarmInstructions:Z

    .line 144
    iput-boolean p10, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->harassmentThreatening:Z

    .line 145
    iput-boolean p11, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->violence:Z

    .line 146
    iput-boolean p12, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->illicit:Z

    .line 147
    iput-boolean p13, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->illicitViolent:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZZZZZZZZILsr0;)V
    .locals 13

    .line 1
    move/from16 v0, p14

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move p1, v2

    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 11
    if-eqz v1, :cond_1

    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v1, p2

    .line 16
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 18
    if-eqz v3, :cond_2

    .line 20
    move v3, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move/from16 v3, p3

    .line 24
    :goto_1
    and-int/lit8 v4, v0, 0x8

    .line 26
    if-eqz v4, :cond_3

    .line 28
    move v4, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    move/from16 v4, p4

    .line 32
    :goto_2
    and-int/lit8 v5, v0, 0x10

    .line 34
    if-eqz v5, :cond_4

    .line 36
    move v5, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_4
    move/from16 v5, p5

    .line 40
    :goto_3
    and-int/lit8 v6, v0, 0x20

    .line 42
    if-eqz v6, :cond_5

    .line 44
    move v6, v2

    .line 45
    goto :goto_4

    .line 46
    :cond_5
    move/from16 v6, p6

    .line 48
    :goto_4
    and-int/lit8 v7, v0, 0x40

    .line 50
    if-eqz v7, :cond_6

    .line 52
    move v7, v2

    .line 53
    goto :goto_5

    .line 54
    :cond_6
    move/from16 v7, p7

    .line 56
    :goto_5
    and-int/lit16 v8, v0, 0x80

    .line 58
    if-eqz v8, :cond_7

    .line 60
    move v8, v2

    .line 61
    goto :goto_6

    .line 62
    :cond_7
    move/from16 v8, p8

    .line 64
    :goto_6
    and-int/lit16 v9, v0, 0x100

    .line 66
    if-eqz v9, :cond_8

    .line 68
    move v9, v2

    .line 69
    goto :goto_7

    .line 70
    :cond_8
    move/from16 v9, p9

    .line 72
    :goto_7
    and-int/lit16 v10, v0, 0x200

    .line 74
    if-eqz v10, :cond_9

    .line 76
    move v10, v2

    .line 77
    goto :goto_8

    .line 78
    :cond_9
    move/from16 v10, p10

    .line 80
    :goto_8
    and-int/lit16 v11, v0, 0x400

    .line 82
    if-eqz v11, :cond_a

    .line 84
    move v11, v2

    .line 85
    goto :goto_9

    .line 86
    :cond_a
    move/from16 v11, p11

    .line 88
    :goto_9
    and-int/lit16 v12, v0, 0x800

    .line 90
    if-eqz v12, :cond_b

    .line 92
    move v12, v2

    .line 93
    goto :goto_a

    .line 94
    :cond_b
    move/from16 v12, p12

    .line 96
    :goto_a
    and-int/lit16 v0, v0, 0x1000

    .line 98
    if-eqz v0, :cond_c

    .line 100
    move/from16 p14, v2

    .line 102
    :goto_b
    move p2, p1

    .line 103
    move/from16 p3, v1

    .line 105
    move/from16 p4, v3

    .line 107
    move/from16 p5, v4

    .line 109
    move/from16 p6, v5

    .line 111
    move/from16 p7, v6

    .line 113
    move/from16 p8, v7

    .line 115
    move/from16 p9, v8

    .line 117
    move/from16 p10, v9

    .line 119
    move/from16 p11, v10

    .line 121
    move/from16 p12, v11

    .line 123
    move/from16 p13, v12

    .line 125
    move-object p1, p0

    .line 126
    goto :goto_c

    .line 127
    :cond_c
    move/from16 p14, p13

    .line 129
    goto :goto_b

    .line 130
    :goto_c
    invoke-direct/range {p1 .. p14}, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;-><init>(ZZZZZZZZZZZZZ)V

    .line 133
    return-void
.end method

.method public static synthetic copy$default(Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;ZZZZZZZZZZZZZILjava/lang/Object;)Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-boolean p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->sexual:Z

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->hate:Z

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->harassment:Z

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->selfHarm:Z

    goto :goto_2

    :cond_3
    move/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->sexualMinors:Z

    goto :goto_3

    :cond_4
    move/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget-boolean v5, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->hateThreatening:Z

    goto :goto_4

    :cond_5
    move/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget-boolean v6, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->violenceGraphic:Z

    goto :goto_5

    :cond_6
    move/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget-boolean v7, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->selfHarmIntent:Z

    goto :goto_6

    :cond_7
    move/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget-boolean v8, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->selfHarmInstructions:Z

    goto :goto_7

    :cond_8
    move/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    iget-boolean v9, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->harassmentThreatening:Z

    goto :goto_8

    :cond_9
    move/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    iget-boolean v10, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->violence:Z

    goto :goto_9

    :cond_a
    move/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    iget-boolean v11, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->illicit:Z

    goto :goto_a

    :cond_b
    move/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->illicitViolent:Z

    move/from16 p15, v0

    :goto_b
    move-object p2, p0

    move p3, p1

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v3

    move/from16 p7, v4

    move/from16 p8, v5

    move/from16 p9, v6

    move/from16 p10, v7

    move/from16 p11, v8

    move/from16 p12, v9

    move/from16 p13, v10

    move/from16 p14, v11

    goto :goto_c

    :cond_c
    move/from16 p15, p13

    goto :goto_b

    :goto_c
    invoke-virtual/range {p2 .. p15}, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->copy(ZZZZZZZZZZZZZ)Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->sexual:Z

    return p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->harassmentThreatening:Z

    return p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->violence:Z

    return p0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->illicit:Z

    return p0
.end method

.method public final component13()Z
    .locals 0

    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->illicitViolent:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->hate:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->harassment:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->selfHarm:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->sexualMinors:Z

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->hateThreatening:Z

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->violenceGraphic:Z

    return p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->selfHarmIntent:Z

    return p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->selfHarmInstructions:Z

    return p0
.end method

.method public final copy(ZZZZZZZZZZZZZ)Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;
    .locals 0

    new-instance p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;

    invoke-direct/range {p0 .. p13}, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;-><init>(ZZZZZZZZZZZZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;

    iget-boolean v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->sexual:Z

    iget-boolean v3, p1, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->sexual:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->hate:Z

    iget-boolean v3, p1, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->hate:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->harassment:Z

    iget-boolean v3, p1, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->harassment:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->selfHarm:Z

    iget-boolean v3, p1, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->selfHarm:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->sexualMinors:Z

    iget-boolean v3, p1, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->sexualMinors:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->hateThreatening:Z

    iget-boolean v3, p1, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->hateThreatening:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->violenceGraphic:Z

    iget-boolean v3, p1, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->violenceGraphic:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->selfHarmIntent:Z

    iget-boolean v3, p1, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->selfHarmIntent:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->selfHarmInstructions:Z

    iget-boolean v3, p1, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->selfHarmInstructions:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->harassmentThreatening:Z

    iget-boolean v3, p1, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->harassmentThreatening:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->violence:Z

    iget-boolean v3, p1, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->violence:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->illicit:Z

    iget-boolean v3, p1, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->illicit:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->illicitViolent:Z

    iget-boolean p1, p1, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->illicitViolent:Z

    if-eq p0, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getFlaggedCategories()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-boolean v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->sexual:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const-string v1, "Sexual Content"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->sexualMinors:Z

    .line 17
    if-eqz v1, :cond_1

    .line 19
    const-string v1, "Sexual Content (Minors)"

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_1
    iget-boolean v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->hate:Z

    .line 26
    if-eqz v1, :cond_2

    .line 28
    const-string v1, "Hate Speech"

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_2
    iget-boolean v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->hateThreatening:Z

    .line 35
    if-eqz v1, :cond_3

    .line 37
    const-string v1, "Hate/Threatening"

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_3
    iget-boolean v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->harassment:Z

    .line 44
    if-eqz v1, :cond_4

    .line 46
    const-string v1, "Harassment"

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_4
    iget-boolean v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->harassmentThreatening:Z

    .line 53
    if-eqz v1, :cond_5

    .line 55
    const-string v1, "Harassment/Threatening"

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_5
    iget-boolean v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->violence:Z

    .line 62
    if-eqz v1, :cond_6

    .line 64
    const-string v1, "Violence"

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_6
    iget-boolean v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->violenceGraphic:Z

    .line 71
    if-eqz v1, :cond_7

    .line 73
    const-string v1, "Violence/Graphic"

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_7
    iget-boolean v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->selfHarm:Z

    .line 80
    if-eqz v1, :cond_8

    .line 82
    const-string v1, "Self-Harm"

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_8
    iget-boolean v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->selfHarmIntent:Z

    .line 89
    if-eqz v1, :cond_9

    .line 91
    const-string v1, "Self-Harm/Intent"

    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_9
    iget-boolean v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->selfHarmInstructions:Z

    .line 98
    if-eqz v1, :cond_a

    .line 100
    const-string v1, "Self-Harm/Instructions"

    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_a
    iget-boolean v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->illicit:Z

    .line 107
    if-eqz v1, :cond_b

    .line 109
    const-string v1, "Illicit"

    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_b
    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->illicitViolent:Z

    .line 116
    if-eqz p0, :cond_c

    .line 118
    const-string p0, "Illicit/Violent"

    .line 120
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_c
    return-object v0
.end method

.method public final getHarassment()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->harassment:Z

    .line 3
    return p0
.end method

.method public final getHarassmentThreatening()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->harassmentThreatening:Z

    .line 3
    return p0
.end method

.method public final getHate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->hate:Z

    .line 3
    return p0
.end method

.method public final getHateThreatening()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->hateThreatening:Z

    .line 3
    return p0
.end method

.method public final getIllicit()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->illicit:Z

    .line 3
    return p0
.end method

.method public final getIllicitViolent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->illicitViolent:Z

    .line 3
    return p0
.end method

.method public final getSelfHarm()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->selfHarm:Z

    .line 3
    return p0
.end method

.method public final getSelfHarmInstructions()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->selfHarmInstructions:Z

    .line 3
    return p0
.end method

.method public final getSelfHarmIntent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->selfHarmIntent:Z

    .line 3
    return p0
.end method

.method public final getSexual()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->sexual:Z

    .line 3
    return p0
.end method

.method public final getSexualMinors()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->sexualMinors:Z

    .line 3
    return p0
.end method

.method public final getViolence()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->violence:Z

    .line 3
    return p0
.end method

.method public final getViolenceGraphic()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->violenceGraphic:Z

    .line 3
    return p0
.end method

.method public final hasAnyFlagged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->sexual:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->hate:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->harassment:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-boolean v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->selfHarm:Z

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-boolean v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->sexualMinors:Z

    .line 19
    if-nez v0, :cond_1

    .line 21
    iget-boolean v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->hateThreatening:Z

    .line 23
    if-nez v0, :cond_1

    .line 25
    iget-boolean v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->violenceGraphic:Z

    .line 27
    if-nez v0, :cond_1

    .line 29
    iget-boolean v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->selfHarmIntent:Z

    .line 31
    if-nez v0, :cond_1

    .line 33
    iget-boolean v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->selfHarmInstructions:Z

    .line 35
    if-nez v0, :cond_1

    .line 37
    iget-boolean v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->harassmentThreatening:Z

    .line 39
    if-nez v0, :cond_1

    .line 41
    iget-boolean v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->violence:Z

    .line 43
    if-nez v0, :cond_1

    .line 45
    iget-boolean v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->illicit:Z

    .line 47
    if-nez v0, :cond_1

    .line 49
    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->illicitViolent:Z

    .line 51
    if-eqz p0, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final hasNsfwContent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->sexual:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->sexualMinors:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->violenceGraphic:Z

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->sexual:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->hate:Z

    .line 12
    invoke-static {v0, v1, v2}, Llu2;->j(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->harassment:Z

    .line 18
    invoke-static {v0, v1, v2}, Llu2;->j(IIZ)I

    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->selfHarm:Z

    .line 24
    invoke-static {v0, v1, v2}, Llu2;->j(IIZ)I

    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->sexualMinors:Z

    .line 30
    invoke-static {v0, v1, v2}, Llu2;->j(IIZ)I

    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->hateThreatening:Z

    .line 36
    invoke-static {v0, v1, v2}, Llu2;->j(IIZ)I

    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->violenceGraphic:Z

    .line 42
    invoke-static {v0, v1, v2}, Llu2;->j(IIZ)I

    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->selfHarmIntent:Z

    .line 48
    invoke-static {v0, v1, v2}, Llu2;->j(IIZ)I

    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->selfHarmInstructions:Z

    .line 54
    invoke-static {v0, v1, v2}, Llu2;->j(IIZ)I

    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->harassmentThreatening:Z

    .line 60
    invoke-static {v0, v1, v2}, Llu2;->j(IIZ)I

    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->violence:Z

    .line 66
    invoke-static {v0, v1, v2}, Llu2;->j(IIZ)I

    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->illicit:Z

    .line 72
    invoke-static {v0, v1, v2}, Llu2;->j(IIZ)I

    .line 75
    move-result v0

    .line 76
    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->illicitViolent:Z

    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-boolean v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->sexual:Z

    iget-boolean v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->hate:Z

    iget-boolean v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->harassment:Z

    iget-boolean v3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->selfHarm:Z

    iget-boolean v4, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->sexualMinors:Z

    iget-boolean v5, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->hateThreatening:Z

    iget-boolean v6, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->violenceGraphic:Z

    iget-boolean v7, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->selfHarmIntent:Z

    iget-boolean v8, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->selfHarmInstructions:Z

    iget-boolean v9, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->harassmentThreatening:Z

    iget-boolean v10, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->violence:Z

    iget-boolean v11, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->illicit:Z

    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->illicitViolent:Z

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "ModerationCategories(sexual="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hate="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", harassment="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selfHarm="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sexualMinors="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hateThreatening="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", violenceGraphic="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selfHarmIntent="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selfHarmInstructions="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", harassmentThreatening="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", violence="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", illicit="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", illicitViolent="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
