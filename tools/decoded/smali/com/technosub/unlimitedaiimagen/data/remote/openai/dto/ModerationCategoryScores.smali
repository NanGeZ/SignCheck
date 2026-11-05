.class public final Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final harassment:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "harassment"
    .end annotation
.end field

.field private final harassmentThreatening:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "harassment/threatening"
    .end annotation
.end field

.field private final hate:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hate"
    .end annotation
.end field

.field private final hateThreatening:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hate/threatening"
    .end annotation
.end field

.field private final illicit:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "illicit"
    .end annotation
.end field

.field private final illicitViolent:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "illicit/violent"
    .end annotation
.end field

.field private final selfHarm:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "self-harm"
    .end annotation
.end field

.field private final selfHarmInstructions:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "self-harm/instructions"
    .end annotation
.end field

.field private final selfHarmIntent:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "self-harm/intent"
    .end annotation
.end field

.field private final sexual:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sexual"
    .end annotation
.end field

.field private final sexualMinors:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sexual/minors"
    .end annotation
.end field

.field private final violence:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "violence"
    .end annotation
.end field

.field private final violenceGraphic:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "violence/graphic"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 29

    .line 161
    const/16 v27, 0x1fff

    const/16 v28, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v28}, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;-><init>(DDDDDDDDDDDDDILsr0;)V

    return-void
.end method

.method public constructor <init>(DDDDDDDDDDDDD)V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-wide p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->sexual:D

    .line 149
    iput-wide p3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->hate:D

    .line 150
    iput-wide p5, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->harassment:D

    .line 151
    iput-wide p7, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->selfHarm:D

    .line 152
    iput-wide p9, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->sexualMinors:D

    .line 153
    iput-wide p11, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->hateThreatening:D

    .line 154
    iput-wide p13, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->violenceGraphic:D

    move-wide p1, p15

    .line 155
    iput-wide p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->selfHarmIntent:D

    move-wide/from16 p1, p17

    .line 156
    iput-wide p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->selfHarmInstructions:D

    move-wide/from16 p1, p19

    .line 157
    iput-wide p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->harassmentThreatening:D

    move-wide/from16 p1, p21

    .line 158
    iput-wide p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->violence:D

    move-wide/from16 p1, p23

    .line 159
    iput-wide p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->illicit:D

    move-wide/from16 p1, p25

    .line 160
    iput-wide p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->illicitViolent:D

    return-void
.end method

.method public synthetic constructor <init>(DDDDDDDDDDDDDILsr0;)V
    .locals 28

    .line 1
    move/from16 v0, p27

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move-wide v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v4, p1

    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 15
    if-eqz v1, :cond_1

    .line 17
    move-wide v6, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-wide/from16 v6, p3

    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 23
    if-eqz v1, :cond_2

    .line 25
    move-wide v8, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-wide/from16 v8, p5

    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x8

    .line 31
    if-eqz v1, :cond_3

    .line 33
    move-wide v10, v2

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-wide/from16 v10, p7

    .line 37
    :goto_3
    and-int/lit8 v1, v0, 0x10

    .line 39
    if-eqz v1, :cond_4

    .line 41
    move-wide v12, v2

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-wide/from16 v12, p9

    .line 45
    :goto_4
    and-int/lit8 v1, v0, 0x20

    .line 47
    if-eqz v1, :cond_5

    .line 49
    move-wide v14, v2

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-wide/from16 v14, p11

    .line 53
    :goto_5
    and-int/lit8 v1, v0, 0x40

    .line 55
    if-eqz v1, :cond_6

    .line 57
    move-wide/from16 v16, v2

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-wide/from16 v16, p13

    .line 62
    :goto_6
    and-int/lit16 v1, v0, 0x80

    .line 64
    if-eqz v1, :cond_7

    .line 66
    move-wide/from16 v18, v2

    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move-wide/from16 v18, p15

    .line 71
    :goto_7
    and-int/lit16 v1, v0, 0x100

    .line 73
    if-eqz v1, :cond_8

    .line 75
    move-wide/from16 v20, v2

    .line 77
    goto :goto_8

    .line 78
    :cond_8
    move-wide/from16 v20, p17

    .line 80
    :goto_8
    and-int/lit16 v1, v0, 0x200

    .line 82
    if-eqz v1, :cond_9

    .line 84
    move-wide/from16 v22, v2

    .line 86
    goto :goto_9

    .line 87
    :cond_9
    move-wide/from16 v22, p19

    .line 89
    :goto_9
    and-int/lit16 v1, v0, 0x400

    .line 91
    if-eqz v1, :cond_a

    .line 93
    move-wide/from16 v24, v2

    .line 95
    goto :goto_a

    .line 96
    :cond_a
    move-wide/from16 v24, p21

    .line 98
    :goto_a
    and-int/lit16 v1, v0, 0x800

    .line 100
    if-eqz v1, :cond_b

    .line 102
    move-wide/from16 v26, v2

    .line 104
    goto :goto_b

    .line 105
    :cond_b
    move-wide/from16 v26, p23

    .line 107
    :goto_b
    and-int/lit16 v0, v0, 0x1000

    .line 109
    if-eqz v0, :cond_c

    .line 111
    move-wide/from16 p26, v2

    .line 113
    :goto_c
    move-object/from16 p1, p0

    .line 115
    move-wide/from16 p2, v4

    .line 117
    move-wide/from16 p4, v6

    .line 119
    move-wide/from16 p6, v8

    .line 121
    move-wide/from16 p8, v10

    .line 123
    move-wide/from16 p10, v12

    .line 125
    move-wide/from16 p12, v14

    .line 127
    move-wide/from16 p14, v16

    .line 129
    move-wide/from16 p16, v18

    .line 131
    move-wide/from16 p18, v20

    .line 133
    move-wide/from16 p20, v22

    .line 135
    move-wide/from16 p22, v24

    .line 137
    move-wide/from16 p24, v26

    .line 139
    goto :goto_d

    .line 140
    :cond_c
    move-wide/from16 p26, p25

    .line 142
    goto :goto_c

    .line 143
    :goto_d
    invoke-direct/range {p1 .. p27}, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;-><init>(DDDDDDDDDDDDD)V

    .line 146
    return-void
.end method

.method public static synthetic copy$default(Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;DDDDDDDDDDDDDILjava/lang/Object;)Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->sexual:D

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->hate:D

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->harassment:D

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-wide v8, v0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->selfHarm:D

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    iget-wide v10, v0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->sexualMinors:D

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p9

    :goto_4
    and-int/lit8 v12, v1, 0x20

    if-eqz v12, :cond_5

    iget-wide v12, v0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->hateThreatening:D

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p11

    :goto_5
    and-int/lit8 v14, v1, 0x40

    if-eqz v14, :cond_6

    iget-wide v14, v0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->violenceGraphic:D

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p13

    :goto_6
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-wide v2, v0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->selfHarmIntent:D

    goto :goto_7

    :cond_7
    move-wide/from16 v2, p15

    :goto_7
    move-wide/from16 p1, v2

    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-wide v2, v0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->selfHarmInstructions:D

    goto :goto_8

    :cond_8
    move-wide/from16 v2, p17

    :goto_8
    move-wide/from16 p3, v2

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-wide v2, v0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->harassmentThreatening:D

    goto :goto_9

    :cond_9
    move-wide/from16 v2, p19

    :goto_9
    move-wide/from16 p5, v2

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-wide v2, v0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->violence:D

    goto :goto_a

    :cond_a
    move-wide/from16 v2, p21

    :goto_a
    move-wide/from16 p7, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-wide v2, v0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->illicit:D

    goto :goto_b

    :cond_b
    move-wide/from16 v2, p23

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    move-wide/from16 p9, v2

    iget-wide v1, v0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->illicitViolent:D

    move-wide/from16 p24, p9

    move-wide/from16 p26, v1

    :goto_c
    move-wide/from16 p16, p1

    move-wide/from16 p18, p3

    move-wide/from16 p20, p5

    move-wide/from16 p22, p7

    move-object/from16 p1, v0

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move-wide/from16 p14, v14

    move-wide/from16 p2, v16

    goto :goto_d

    :cond_c
    move-wide/from16 p26, p25

    move-wide/from16 p24, v2

    goto :goto_c

    :goto_d
    invoke-virtual/range {p1 .. p27}, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->copy(DDDDDDDDDDDDD)Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->sexual:D

    return-wide v0
.end method

.method public final component10()D
    .locals 2

    iget-wide v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->harassmentThreatening:D

    return-wide v0
.end method

.method public final component11()D
    .locals 2

    iget-wide v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->violence:D

    return-wide v0
.end method

.method public final component12()D
    .locals 2

    iget-wide v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->illicit:D

    return-wide v0
.end method

.method public final component13()D
    .locals 2

    iget-wide v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->illicitViolent:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->hate:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->harassment:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->selfHarm:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->sexualMinors:D

    return-wide v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->hateThreatening:D

    return-wide v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->violenceGraphic:D

    return-wide v0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->selfHarmIntent:D

    return-wide v0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->selfHarmInstructions:D

    return-wide v0
.end method

.method public final copy(DDDDDDDDDDDDD)Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;
    .locals 27

    new-instance v0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    move-wide/from16 v19, p19

    move-wide/from16 v21, p21

    move-wide/from16 v23, p23

    move-wide/from16 v25, p25

    invoke-direct/range {v0 .. v26}, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;-><init>(DDDDDDDDDDDDD)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;

    iget-wide v3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->sexual:D

    iget-wide v5, p1, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->sexual:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->hate:D

    iget-wide v5, p1, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->hate:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->harassment:D

    iget-wide v5, p1, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->harassment:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->selfHarm:D

    iget-wide v5, p1, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->selfHarm:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->sexualMinors:D

    iget-wide v5, p1, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->sexualMinors:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->hateThreatening:D

    iget-wide v5, p1, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->hateThreatening:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->violenceGraphic:D

    iget-wide v5, p1, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->violenceGraphic:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->selfHarmIntent:D

    iget-wide v5, p1, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->selfHarmIntent:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->selfHarmInstructions:D

    iget-wide v5, p1, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->selfHarmInstructions:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->harassmentThreatening:D

    iget-wide v5, p1, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->harassmentThreatening:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->violence:D

    iget-wide v5, p1, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->violence:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->illicit:D

    iget-wide v5, p1, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->illicit:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->illicitViolent:D

    iget-wide p0, p1, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->illicitViolent:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getHarassment()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->harassment:D

    .line 3
    return-wide v0
.end method

.method public final getHarassmentThreatening()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->harassmentThreatening:D

    .line 3
    return-wide v0
.end method

.method public final getHate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->hate:D

    .line 3
    return-wide v0
.end method

.method public final getHateThreatening()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->hateThreatening:D

    .line 3
    return-wide v0
.end method

.method public final getIllicit()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->illicit:D

    .line 3
    return-wide v0
.end method

.method public final getIllicitViolent()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->illicitViolent:D

    .line 3
    return-wide v0
.end method

.method public final getSelfHarm()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->selfHarm:D

    .line 3
    return-wide v0
.end method

.method public final getSelfHarmInstructions()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->selfHarmInstructions:D

    .line 3
    return-wide v0
.end method

.method public final getSelfHarmIntent()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->selfHarmIntent:D

    .line 3
    return-wide v0
.end method

.method public final getSexual()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->sexual:D

    .line 3
    return-wide v0
.end method

.method public final getSexualMinors()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->sexualMinors:D

    .line 3
    return-wide v0
.end method

.method public final getViolence()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->violence:D

    .line 3
    return-wide v0
.end method

.method public final getViolenceGraphic()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->violenceGraphic:D

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->sexual:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->hate:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->harassment:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->selfHarm:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->sexualMinors:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->hateThreatening:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->violenceGraphic:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->selfHarmIntent:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->selfHarmInstructions:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->harassmentThreatening:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->violence:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->illicit:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->illicitViolent:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 29

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->sexual:D

    iget-wide v3, v0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->hate:D

    iget-wide v5, v0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->harassment:D

    iget-wide v7, v0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->selfHarm:D

    iget-wide v9, v0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->sexualMinors:D

    iget-wide v11, v0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->hateThreatening:D

    iget-wide v13, v0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->violenceGraphic:D

    move-wide v15, v13

    iget-wide v13, v0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->selfHarmIntent:D

    move-wide/from16 v17, v13

    iget-wide v13, v0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->selfHarmInstructions:D

    move-wide/from16 v19, v13

    iget-wide v13, v0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->harassmentThreatening:D

    move-wide/from16 v21, v13

    iget-wide v13, v0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->violence:D

    move-wide/from16 v23, v13

    iget-wide v13, v0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->illicit:D

    move-wide/from16 v25, v13

    iget-wide v13, v0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->illicitViolent:D

    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v27, v15

    const-string v15, "ModerationCategoryScores(sexual="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", hate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", harassment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", selfHarm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", sexualMinors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", hateThreatening="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", violenceGraphic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", selfHarmIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", selfHarmInstructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", harassmentThreatening="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", violence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", illicit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", illicitViolent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
