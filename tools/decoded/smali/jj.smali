.class public final Ljj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm3;
.implements Lqu3;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static z:J


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lf03;

.field public c:Z

.field public final d:Landroid/view/Choreographer;

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljj;->a:Landroid/view/View;

    .line 6
    new-instance v0, Lf03;

    .line 8
    const/16 v1, 0x10

    .line 10
    new-array v1, v1, [Lcm3;

    .line 12
    invoke-direct {v0, v1}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, Ljj;->b:Lf03;

    .line 17
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ljj;->d:Landroid/view/Choreographer;

    .line 23
    sget-wide v0, Ljj;->z:J

    .line 25
    const-wide/16 v2, 0x0

    .line 27
    cmp-long p0, v0, v2

    .line 29
    if-nez p0, :cond_1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 41
    if-eqz p0, :cond_0

    .line 43
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 46
    move-result p0

    .line 47
    const/high16 p1, 0x41f00000    # 30.0f

    .line 49
    cmpl-float p1, p0, p1

    .line 51
    if-ltz p1, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/high16 p0, 0x42700000    # 60.0f

    .line 56
    :goto_0
    const p1, 0x4e6e6b28    # 1.0E9f

    .line 59
    div-float/2addr p1, p0

    .line 60
    float-to-long p0, p1

    .line 61
    sput-wide p0, Ljj;->z:J

    .line 63
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljj;->e:Z

    .line 4
    iget-object v0, p0, Ljj;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    iget-object v0, p0, Ljj;->d:Landroid/view/Choreographer;

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    return-void
.end method

.method public final d(Lcm3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljj;->b:Lf03;

    .line 3
    invoke-virtual {v0, p1}, Lf03;->c(Ljava/lang/Object;)V

    .line 6
    iget-boolean p1, p0, Ljj;->c:Z

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ljj;->c:Z

    .line 13
    iget-object p1, p0, Ljj;->a:Landroid/view/View;

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public final doFrame(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljj;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-wide p1, p0, Ljj;->f:J

    .line 7
    iget-object p1, p0, Ljj;->a:Landroid/view/View;

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljj;->e:Z

    .line 4
    return-void
.end method

.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljj;->b:Lf03;

    .line 3
    invoke-virtual {v0}, Lf03;->l()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_5

    .line 10
    iget-boolean v1, p0, Ljj;->c:Z

    .line 12
    if-eqz v1, :cond_5

    .line 14
    iget-boolean v1, p0, Ljj;->e:Z

    .line 16
    if-eqz v1, :cond_5

    .line 18
    iget-object v1, p0, Ljj;->a:Landroid/view/View;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-wide v3, p0, Ljj;->f:J

    .line 29
    sget-wide v5, Ljj;->z:J

    .line 31
    add-long/2addr v3, v5

    .line 32
    new-instance v1, Lij;

    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide v3, v1, Lij;->a:J

    .line 39
    move v3, v2

    .line 40
    :goto_0
    invoke-virtual {v0}, Lf03;->m()Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 46
    if-nez v3, :cond_3

    .line 48
    invoke-virtual {v1}, Lij;->a()J

    .line 51
    move-result-wide v4

    .line 52
    const-wide/16 v6, 0x0

    .line 54
    cmp-long v4, v4, v6

    .line 56
    const/4 v5, 0x1

    .line 57
    if-lez v4, :cond_1

    .line 59
    iget-object v4, v0, Lf03;->a:[Ljava/lang/Object;

    .line 61
    aget-object v4, v4, v2

    .line 63
    check-cast v4, Lcm3;

    .line 65
    invoke-virtual {v4, v1}, Lcm3;->b(Lij;)Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 71
    :cond_1
    move v3, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0, v2}, Lf03;->o(I)Ljava/lang/Object;

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    if-eqz v3, :cond_4

    .line 79
    iget-object v0, p0, Ljj;->d:Landroid/view/Choreographer;

    .line 81
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 84
    return-void

    .line 85
    :cond_4
    iput-boolean v2, p0, Ljj;->c:Z

    .line 87
    return-void

    .line 88
    :cond_5
    :goto_1
    iput-boolean v2, p0, Ljj;->c:Z

    .line 90
    return-void
.end method
