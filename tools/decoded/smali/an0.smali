.class public final enum Lan0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lan0;

.field public static final enum e:Lan0;

.field public static final enum f:Lan0;

.field public static final synthetic z:[Lan0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lan0;

    .line 3
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 5
    const-string v6, "$8-15 eCPM"

    .line 7
    const-string v1, "HIGH"

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "Tier 1 (Premium)"

    .line 12
    invoke-direct/range {v0 .. v6}, Lan0;-><init>(Ljava/lang/String;ILjava/lang/String;DLjava/lang/String;)V

    .line 15
    sput-object v0, Lan0;->d:Lan0;

    .line 17
    new-instance v1, Lan0;

    .line 19
    const-wide/high16 v5, 0x4018000000000000L    # 6.0

    .line 21
    const-string v7, "$4-8 eCPM"

    .line 23
    const-string v2, "MEDIUM"

    .line 25
    const/4 v3, 0x1

    .line 26
    const-string v4, "Tier 2 (Standard)"

    .line 28
    invoke-direct/range {v1 .. v7}, Lan0;-><init>(Ljava/lang/String;ILjava/lang/String;DLjava/lang/String;)V

    .line 31
    sput-object v1, Lan0;->e:Lan0;

    .line 33
    new-instance v2, Lan0;

    .line 35
    const-wide/high16 v6, 0x4004000000000000L    # 2.5

    .line 37
    const-string v8, "$1-4 eCPM"

    .line 39
    const-string v3, "LOW"

    .line 41
    const/4 v4, 0x2

    .line 42
    const-string v5, "Tier 3 (Emerging)"

    .line 44
    invoke-direct/range {v2 .. v8}, Lan0;-><init>(Ljava/lang/String;ILjava/lang/String;DLjava/lang/String;)V

    .line 47
    sput-object v2, Lan0;->f:Lan0;

    .line 49
    filled-new-array {v0, v1, v2}, [Lan0;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lan0;->z:[Lan0;

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;DLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lan0;->a:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lan0;->b:D

    .line 8
    iput-object p6, p0, Lan0;->c:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lan0;
    .locals 1

    .line 1
    const-class v0, Lan0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lan0;

    .line 9
    return-object p0
.end method

.method public static values()[Lan0;
    .locals 1

    .line 1
    sget-object v0, Lan0;->z:[Lan0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lan0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lan0;->c:Ljava/lang/String;

    .line 3
    const-string v1, " - "

    .line 5
    iget-object p0, p0, Lan0;->a:Ljava/lang/String;

    .line 7
    invoke-static {p0, v1, v0}, Lni0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
