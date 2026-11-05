.class public final synthetic Lnz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lnz4;->a:F

    iput-wide p1, p0, Lnz4;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ld01;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/high16 p1, 0x41200000    # 10.0f

    .line 9
    iget v1, p0, Lnz4;->a:F

    .line 11
    div-float v3, v1, p1

    .line 13
    invoke-interface {v0}, Ld01;->g()J

    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Lz94;->d(J)F

    .line 20
    move-result p1

    .line 21
    sub-float/2addr p1, v3

    .line 22
    const v1, 0x3e19999a    # 0.15f

    .line 25
    iget-wide v4, p0, Lnz4;->b:J

    .line 27
    invoke-static {v4, v5, v1}, Lxc0;->b(JF)J

    .line 30
    move-result-wide v8

    .line 31
    new-instance v2, Lbg4;

    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0x1a

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct/range {v2 .. v7}, Lbg4;-><init>(FFIII)V

    .line 41
    invoke-static {p1, p1}, Lv54;->b(FF)J

    .line 44
    move-result-wide p0

    .line 45
    const/high16 v1, 0x40000000    # 2.0f

    .line 47
    div-float/2addr v3, v1

    .line 48
    invoke-static {v3, v3}, Ltr4;->x(FF)J

    .line 51
    move-result-wide v5

    .line 52
    const/4 v3, 0x0

    .line 53
    const/high16 v4, 0x43b40000    # 360.0f

    .line 55
    move-wide v10, v8

    .line 56
    move-object v9, v2

    .line 57
    move-wide v1, v10

    .line 58
    move-wide v7, p0

    .line 59
    invoke-interface/range {v0 .. v9}, Ld01;->x0(JFFJJLf01;)V

    .line 62
    sget-object p0, Lyw4;->a:Lyw4;

    .line 64
    return-object p0
.end method
