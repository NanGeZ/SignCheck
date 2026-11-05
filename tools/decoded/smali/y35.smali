.class public final Ly35;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ly35;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly35;

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Ly35;-><init>(IIF)V

    .line 9
    sput-object v0, Ly35;->d:Ly35;

    .line 11
    invoke-static {v2}, Lw05;->C(I)V

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Lw05;->C(I)V

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v0}, Lw05;->C(I)V

    .line 22
    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ly35;->a:I

    .line 6
    iput p2, p0, Ly35;->b:I

    .line 8
    iput p3, p0, Ly35;->c:F

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ly35;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Ly35;

    .line 12
    iget v1, p0, Ly35;->a:I

    .line 14
    iget v3, p1, Ly35;->a:I

    .line 16
    if-ne v1, v3, :cond_1

    .line 18
    iget v1, p0, Ly35;->b:I

    .line 20
    iget v3, p1, Ly35;->b:I

    .line 22
    if-ne v1, v3, :cond_1

    .line 24
    iget p0, p0, Ly35;->c:F

    .line 26
    iget p1, p1, Ly35;->c:F

    .line 28
    cmpl-float p0, p0, p1

    .line 30
    if-nez p0, :cond_1

    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0xd9

    .line 3
    iget v1, p0, Ly35;->a:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Ly35;->b:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget p0, p0, Ly35;->c:F

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method
