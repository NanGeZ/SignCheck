.class public final enum Lr25;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic A:[Lr25;

.field public static final enum d:Lr25;

.field public static final enum e:Lr25;

.field public static final enum f:Lr25;

.field public static final enum z:Lr25;


# instance fields
.field public final a:B

.field public final b:B

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lr25;

    .line 3
    const/16 v3, 0x9

    .line 5
    const-string v5, "21:9"

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x15

    .line 10
    const-string v4, "RATIO_21_9"

    .line 12
    invoke-direct/range {v0 .. v5}, Lr25;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v1, Lr25;

    .line 17
    const/16 v4, 0x9

    .line 19
    const-string v6, "16:9"

    .line 21
    const/4 v2, 0x1

    .line 22
    const/16 v3, 0x10

    .line 24
    const-string v5, "RATIO_16_9"

    .line 26
    invoke-direct/range {v1 .. v6}, Lr25;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 29
    sput-object v1, Lr25;->d:Lr25;

    .line 31
    new-instance v2, Lr25;

    .line 33
    const/4 v5, 0x3

    .line 34
    const-string v7, "4:3"

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x4

    .line 38
    const-string v6, "RATIO_4_3"

    .line 40
    invoke-direct/range {v2 .. v7}, Lr25;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v3, Lr25;

    .line 45
    const/4 v6, 0x1

    .line 46
    const-string v8, "1:1"

    .line 48
    const/4 v4, 0x3

    .line 49
    const/4 v5, 0x1

    .line 50
    const-string v7, "RATIO_1_1"

    .line 52
    invoke-direct/range {v3 .. v8}, Lr25;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 55
    sput-object v3, Lr25;->e:Lr25;

    .line 57
    new-instance v4, Lr25;

    .line 59
    const/4 v7, 0x4

    .line 60
    const-string v9, "3:4"

    .line 62
    const/4 v5, 0x4

    .line 63
    const/4 v6, 0x3

    .line 64
    const-string v8, "RATIO_3_4"

    .line 66
    invoke-direct/range {v4 .. v9}, Lr25;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 69
    sput-object v4, Lr25;->f:Lr25;

    .line 71
    new-instance v5, Lr25;

    .line 73
    const/16 v8, 0x10

    .line 75
    const-string v10, "9:16"

    .line 77
    const/4 v6, 0x5

    .line 78
    const/16 v7, 0x9

    .line 80
    const-string v9, "RATIO_9_16"

    .line 82
    invoke-direct/range {v5 .. v10}, Lr25;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 85
    sput-object v5, Lr25;->z:Lr25;

    .line 87
    filled-new-array/range {v0 .. v5}, [Lr25;

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lr25;->A:[Lr25;

    .line 93
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-byte p2, p0, Lr25;->a:B

    .line 6
    iput-byte p3, p0, Lr25;->b:B

    .line 8
    iput-object p5, p0, Lr25;->c:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr25;
    .locals 1

    .line 1
    const-class v0, Lr25;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr25;

    .line 9
    return-object p0
.end method

.method public static values()[Lr25;
    .locals 1

    .line 1
    sget-object v0, Lr25;->A:[Lr25;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr25;

    .line 9
    return-object v0
.end method
