.class public final Lng0;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# instance fields
.field public final a:Lrv0;

.field public final b:J

.field public final c:Lhj1;


# direct methods
.method public constructor <init>(Lrv0;JLhj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 4
    iput-object p1, p0, Lng0;->a:Lrv0;

    .line 6
    iput-wide p2, p0, Lng0;->b:J

    .line 8
    iput-object p4, p0, Lng0;->c:Lhj1;

    .line 10
    return-void
.end method


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    new-instance v0, Lo80;

    .line 3
    invoke-direct {v0}, Lo80;-><init>()V

    .line 6
    sget-object v1, Lof;->a:Landroid/graphics/Canvas;

    .line 8
    new-instance v1, Lnf;

    .line 10
    invoke-direct {v1}, Lnf;-><init>()V

    .line 13
    iput-object p1, v1, Lnf;->a:Landroid/graphics/Canvas;

    .line 15
    iget-object p1, v0, Lo80;->a:Ln80;

    .line 17
    iget-object v2, p1, Ln80;->a:Lqv0;

    .line 19
    iget-object v3, p1, Ln80;->b:Lrb2;

    .line 21
    iget-object v4, p1, Ln80;->c:Lh80;

    .line 23
    iget-wide v5, p1, Ln80;->d:J

    .line 25
    iget-object v7, p0, Lng0;->a:Lrv0;

    .line 27
    iput-object v7, p1, Ln80;->a:Lqv0;

    .line 29
    sget-object v7, Lrb2;->a:Lrb2;

    .line 31
    iput-object v7, p1, Ln80;->b:Lrb2;

    .line 33
    iput-object v1, p1, Ln80;->c:Lh80;

    .line 35
    iget-wide v7, p0, Lng0;->b:J

    .line 37
    iput-wide v7, p1, Ln80;->d:J

    .line 39
    invoke-virtual {v1}, Lnf;->h()V

    .line 42
    iget-object p0, p0, Lng0;->c:Lhj1;

    .line 44
    invoke-interface {p0, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v1}, Lnf;->p()V

    .line 50
    iput-object v2, p1, Ln80;->a:Lqv0;

    .line 52
    iput-object v3, p1, Ln80;->b:Lrb2;

    .line 54
    iput-object v4, p1, Ln80;->c:Lh80;

    .line 56
    iput-wide v5, p1, Ln80;->d:J

    .line 58
    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lng0;->b:J

    .line 3
    invoke-static {v0, v1}, Lz94;->d(J)F

    .line 6
    move-result v2

    .line 7
    iget-object p0, p0, Lng0;->a:Lrv0;

    .line 9
    invoke-virtual {p0}, Lrv0;->b()F

    .line 12
    move-result v3

    .line 13
    div-float/2addr v2, v3

    .line 14
    invoke-interface {p0, v2}, Lqv0;->m0(F)I

    .line 17
    move-result v2

    .line 18
    invoke-static {v0, v1}, Lz94;->b(J)F

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lrv0;->b()F

    .line 25
    move-result v1

    .line 26
    div-float/2addr v0, v1

    .line 27
    invoke-interface {p0, v0}, Lqv0;->m0(F)I

    .line 30
    move-result p0

    .line 31
    invoke-virtual {p1, v2, p0}, Landroid/graphics/Point;->set(II)V

    .line 34
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 36
    div-int/lit8 p0, p0, 0x2

    .line 38
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 40
    div-int/lit8 p1, p1, 0x2

    .line 42
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Point;->set(II)V

    .line 45
    return-void
.end method
