.class public abstract Lu74;
.super Le50;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Shader;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 9
    iput-wide v0, p0, Lu74;->b:J

    .line 11
    return-void
.end method


# virtual methods
.method public final a(FJLoi;)V
    .locals 4

    .line 1
    iget-object v0, p4, Loi;->a:Landroid/graphics/Paint;

    .line 3
    iget-object v1, p0, Lu74;->a:Landroid/graphics/Shader;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-wide v2, p0, Lu74;->b:J

    .line 9
    invoke-static {v2, v3, p2, p3}, Lz94;->a(JJ)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_2

    .line 15
    :cond_0
    invoke-static {p2, p3}, Lz94;->e(J)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lu74;->a:Landroid/graphics/Shader;

    .line 24
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    iput-wide p2, p0, Lu74;->b:J

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, p2, p3}, Lu74;->b(J)Landroid/graphics/Shader;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lu74;->a:Landroid/graphics/Shader;

    .line 38
    iput-wide p2, p0, Lu74;->b:J

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Lls2;->d(I)J

    .line 47
    move-result-wide p2

    .line 48
    sget-wide v2, Lxc0;->b:J

    .line 50
    invoke-static {p2, p3, v2, v3}, Lfw4;->a(JJ)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 56
    invoke-virtual {p4, v2, v3}, Loi;->e(J)V

    .line 59
    :cond_3
    iget-object p0, p4, Loi;->c:Landroid/graphics/Shader;

    .line 61
    invoke-static {p0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_4

    .line 67
    invoke-virtual {p4, v1}, Loi;->h(Landroid/graphics/Shader;)V

    .line 70
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 73
    move-result p0

    .line 74
    int-to-float p0, p0

    .line 75
    const/high16 p2, 0x437f0000    # 255.0f

    .line 77
    div-float/2addr p0, p2

    .line 78
    cmpg-float p0, p0, p1

    .line 80
    if-nez p0, :cond_5

    .line 82
    return-void

    .line 83
    :cond_5
    invoke-virtual {p4, p1}, Loi;->c(F)V

    .line 86
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
