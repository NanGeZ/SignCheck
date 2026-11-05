.class public final Lz60;
.super Lyw2;
.source "SourceFile"

# interfaces
.implements Lu53;
.implements Lt50;
.implements Lc01;


# instance fields
.field public final G:La70;

.field public H:Z

.field public I:Lhj1;


# direct methods
.method public constructor <init>(La70;Lhj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyw2;-><init>()V

    .line 4
    iput-object p1, p0, Lz60;->G:La70;

    .line 6
    iput-object p2, p0, Lz60;->I:Lhj1;

    .line 8
    iput-object p0, p1, La70;->a:Lt50;

    .line 10
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final K0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz60;->H:Z

    .line 4
    iget-object v0, p0, Lz60;->G:La70;

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, La70;->b:Lw65;

    .line 9
    invoke-static {p0}, Lbh;->C(Lc01;)V

    .line 12
    return-void
.end method

.method public final M()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz60;->K0()V

    .line 4
    return-void
.end method

.method public final b()Lqv0;
    .locals 0

    .line 1
    invoke-static {p0}, Ls50;->T(Lzu0;)Lec2;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lec2;->K:Lqv0;

    .line 7
    return-object p0
.end method

.method public final g()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 3
    invoke-static {p0, v0}, Ls50;->R(Lzu0;I)Lt43;

    .line 6
    move-result-object p0

    .line 7
    iget-wide v0, p0, Lbg3;->c:J

    .line 9
    invoke-static {v0, v1}, Ld92;->M(J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getLayoutDirection()Lrb2;
    .locals 0

    .line 1
    invoke-static {p0}, Ls50;->T(Lzu0;)Lec2;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lec2;->L:Lrb2;

    .line 7
    return-object p0
.end method

.method public final h(Lgc2;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz60;->H:Z

    .line 3
    iget-object v1, p0, Lz60;->G:La70;

    .line 5
    if-nez v0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, La70;->b:Lw65;

    .line 10
    new-instance v2, Lxf;

    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v2, p0, v1, v3}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    invoke-static {p0, v2}, Lls2;->A(Lyw2;Lgj1;)V

    .line 19
    iget-object v2, v1, La70;->b:Lw65;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lz60;->H:Z

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    .line 29
    invoke-static {p0}, Ll30;->Z(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    iget-object p0, v1, La70;->b:Lw65;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object p0, p0, Lw65;->b:Ljava/lang/Object;

    .line 40
    check-cast p0, Lhj1;

    .line 42
    invoke-interface {p0, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
.end method

.method public final h0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz60;->K0()V

    .line 4
    return-void
.end method
