.class public final Lwn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Landroid/graphics/PointF;

.field public final c:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 9
    iput-object v0, p0, Lwn0;->a:Landroid/graphics/PointF;

    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 16
    iput-object v0, p0, Lwn0;->b:Landroid/graphics/PointF;

    .line 18
    new-instance v0, Landroid/graphics/PointF;

    .line 20
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 23
    iput-object v0, p0, Lwn0;->c:Landroid/graphics/PointF;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lwn0;->a:Landroid/graphics/PointF;

    .line 28
    iput-object p2, p0, Lwn0;->b:Landroid/graphics/PointF;

    .line 29
    iput-object p3, p0, Lwn0;->c:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lwn0;->c:Landroid/graphics/PointF;

    .line 3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v2

    .line 9
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, Lwn0;->a:Landroid/graphics/PointF;

    .line 17
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object v4

    .line 23
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object v5

    .line 29
    iget-object p0, p0, Lwn0;->b:Landroid/graphics/PointF;

    .line 31
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    move-result-object v6

    .line 37
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 39
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object v7

    .line 43
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    const-string v0, "v=%.2f,%.2f cp1=%.2f,%.2f cp2=%.2f,%.2f"

    .line 49
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
