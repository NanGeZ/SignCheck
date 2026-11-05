.class public final enum Lw41;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lw41;

.field public static final enum B:Lw41;

.field public static final enum C:Lw41;

.field public static final enum D:Lw41;

.field public static final enum E:Lw41;

.field public static final synthetic F:[Lw41;

.field public static final enum a:Lw41;

.field public static final enum b:Lw41;

.field public static final enum c:Lw41;

.field public static final enum d:Lw41;

.field public static final enum e:Lw41;

.field public static final enum f:Lw41;

.field public static final enum z:Lw41;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lw41;

    .line 3
    const-string v1, "ERROR_CORRECTION"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lw41;->a:Lw41;

    .line 11
    new-instance v1, Lw41;

    .line 13
    const-string v2, "CHARACTER_SET"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lw41;->b:Lw41;

    .line 21
    new-instance v2, Lw41;

    .line 23
    const-string v3, "DATA_MATRIX_SHAPE"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lw41;->c:Lw41;

    .line 31
    new-instance v3, Lw41;

    .line 33
    const-string v4, "MIN_SIZE"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lw41;->d:Lw41;

    .line 41
    new-instance v4, Lw41;

    .line 43
    const-string v5, "MAX_SIZE"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lw41;->e:Lw41;

    .line 51
    new-instance v5, Lw41;

    .line 53
    const-string v6, "MARGIN"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lw41;->f:Lw41;

    .line 61
    new-instance v6, Lw41;

    .line 63
    const-string v7, "PDF417_COMPACT"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v6, Lw41;->z:Lw41;

    .line 71
    new-instance v7, Lw41;

    .line 73
    const-string v8, "PDF417_COMPACTION"

    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v7, Lw41;->A:Lw41;

    .line 81
    new-instance v8, Lw41;

    .line 83
    const-string v9, "PDF417_DIMENSIONS"

    .line 85
    const/16 v10, 0x8

    .line 87
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v8, Lw41;->B:Lw41;

    .line 92
    new-instance v9, Lw41;

    .line 94
    const-string v10, "AZTEC_LAYERS"

    .line 96
    const/16 v11, 0x9

    .line 98
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v9, Lw41;->C:Lw41;

    .line 103
    new-instance v10, Lw41;

    .line 105
    const-string v11, "QR_VERSION"

    .line 107
    const/16 v12, 0xa

    .line 109
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v10, Lw41;->D:Lw41;

    .line 114
    new-instance v11, Lw41;

    .line 116
    const-string v12, "GS1_FORMAT"

    .line 118
    const/16 v13, 0xb

    .line 120
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v11, Lw41;->E:Lw41;

    .line 125
    filled-new-array/range {v0 .. v11}, [Lw41;

    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lw41;->F:[Lw41;

    .line 131
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw41;
    .locals 1

    .line 1
    const-class v0, Lw41;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw41;

    .line 9
    return-object p0
.end method

.method public static values()[Lw41;
    .locals 1

    .line 1
    sget-object v0, Lw41;->F:[Lw41;

    .line 3
    invoke-virtual {v0}, [Lw41;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw41;

    .line 9
    return-object v0
.end method
