.class public final Lic2;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:Llc2;

.field public final synthetic b:Lka3;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Llc2;Lka3;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic2;->a:Llc2;

    .line 3
    iput-object p2, p0, Lic2;->b:Lka3;

    .line 5
    iput-wide p3, p0, Lic2;->c:J

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lic2;->a:Llc2;

    .line 3
    iget-object v1, v0, Llc2;->a:Lec2;

    .line 5
    invoke-static {v1}, Lvp2;->N(Lec2;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0}, Llc2;->a()Lt43;

    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lt43;->G:Lt43;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iget-object v2, v1, Lyl2;->B:Lzl2;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Llc2;->a()Lt43;

    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lt43;->G:Lt43;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v1}, Lt43;->Q0()Lam2;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    iget-object v2, v1, Lyl2;->B:Lzl2;

    .line 39
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 41
    iget-object v1, p0, Lic2;->b:Lka3;

    .line 43
    check-cast v1, Lhg;

    .line 45
    invoke-virtual {v1}, Lhg;->getPlacementScope()Lag3;

    .line 48
    move-result-object v2

    .line 49
    :cond_2
    invoke-virtual {v0}, Llc2;->a()Lt43;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lt43;->Q0()Lam2;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-wide v3, p0, Lic2;->c:J

    .line 62
    invoke-static {v2, v0, v3, v4}, Lag3;->e(Lag3;Lbg3;J)V

    .line 65
    sget-object p0, Lyw4;->a:Lyw4;

    .line 67
    return-object p0
.end method
