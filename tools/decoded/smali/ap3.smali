.class public final Lap3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/nio/FloatBuffer;

.field public final c:Ljava/nio/FloatBuffer;

.field public final d:B


# direct methods
.method public constructor <init>(Laq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Laq;->d:Ljava/lang/Object;

    .line 6
    check-cast v0, [F

    .line 8
    array-length v1, v0

    .line 9
    div-int/lit8 v1, v1, 0x3

    .line 11
    iput v1, p0, Lap3;->a:I

    .line 13
    invoke-static {v0}, Lme5;->t([F)Ljava/nio/FloatBuffer;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lap3;->b:Ljava/nio/FloatBuffer;

    .line 19
    iget-object v0, p1, Laq;->e:Ljava/lang/Object;

    .line 21
    check-cast v0, [F

    .line 23
    invoke-static {v0}, Lme5;->t([F)Ljava/nio/FloatBuffer;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lap3;->c:Ljava/nio/FloatBuffer;

    .line 29
    iget p1, p1, Laq;->c:I

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p1, v0, :cond_1

    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq p1, v0, :cond_0

    .line 37
    const/4 p1, 0x4

    .line 38
    iput-byte p1, p0, Lap3;->d:B

    .line 40
    return-void

    .line 41
    :cond_0
    const/4 p1, 0x6

    .line 42
    iput-byte p1, p0, Lap3;->d:B

    .line 44
    return-void

    .line 45
    :cond_1
    const/4 p1, 0x5

    .line 46
    iput-byte p1, p0, Lap3;->d:B

    .line 48
    return-void
.end method
