.class public final Lkotlinx/datetime/internal/DivRemResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final q:J

.field private final r:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lkotlinx/datetime/internal/DivRemResult;->q:J

    .line 6
    iput-wide p3, p0, Lkotlinx/datetime/internal/DivRemResult;->r:J

    .line 8
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlinx/datetime/internal/DivRemResult;->q:J

    .line 3
    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlinx/datetime/internal/DivRemResult;->r:J

    .line 3
    return-wide v0
.end method

.method public final getQ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlinx/datetime/internal/DivRemResult;->q:J

    .line 3
    return-wide v0
.end method

.method public final getR()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlinx/datetime/internal/DivRemResult;->r:J

    .line 3
    return-wide v0
.end method
