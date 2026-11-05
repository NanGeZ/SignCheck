.class public final Lux0;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J


# direct methods
.method public constructor <init>(JF)V
    .locals 0

    .line 1
    iput p3, p0, Lux0;->a:F

    .line 3
    iput-wide p1, p0, Lux0;->b:J

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ld01;

    .line 4
    iget p1, p0, Lux0;->a:F

    .line 6
    invoke-interface {v0, p1}, Lqv0;->d0(F)F

    .line 9
    move-result v7

    .line 10
    invoke-interface {v0, p1}, Lqv0;->d0(F)F

    .line 13
    move-result v1

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    div-float/2addr v1, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v1}, Ltr4;->x(FF)J

    .line 21
    move-result-wide v3

    .line 22
    invoke-interface {v0}, Ld01;->g()J

    .line 25
    move-result-wide v5

    .line 26
    invoke-static {v5, v6}, Lz94;->d(J)F

    .line 29
    move-result v1

    .line 30
    invoke-interface {v0, p1}, Lqv0;->d0(F)F

    .line 33
    move-result p1

    .line 34
    div-float/2addr p1, v2

    .line 35
    invoke-static {v1, p1}, Ltr4;->x(FF)J

    .line 38
    move-result-wide v5

    .line 39
    const/4 v8, 0x0

    .line 40
    const/16 v9, 0x1f0

    .line 42
    iget-wide v1, p0, Lux0;->b:J

    .line 44
    invoke-static/range {v0 .. v9}, Ld01;->k0(Ld01;JJJFII)V

    .line 47
    sget-object p0, Lyw4;->a:Lyw4;

    .line 49
    return-object p0
.end method
