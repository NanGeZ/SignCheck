.class public final Lu40;
.super Lyw2;
.source "SourceFile"

# interfaces
.implements Ln40;
.implements Lob2;
.implements Lrt4;


# static fields
.field public static final I:Ljw4;


# instance fields
.field public G:Ldk0;

.field public H:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljw4;

    .line 3
    const/16 v1, 0x17

    .line 5
    invoke-direct {v0, v1}, Ljw4;-><init>(B)V

    .line 8
    sput-object v0, Lu40;->I:Ljw4;

    .line 10
    return-void
.end method

.method public static final K0(Lu40;Lt43;Lgj1;)Lhs3;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyw2;->F:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lu40;->H:Z

    .line 9
    if-nez v0, :cond_1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p0}, Ls50;->S(Lzu0;)Lt43;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lt43;->S0()Lyw2;

    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, Lyw2;->F:Z

    .line 22
    if-eqz v0, :cond_2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object p1, v1

    .line 26
    :goto_0
    if-nez p1, :cond_3

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-interface {p2}, Lgj1;->invoke()Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lhs3;

    .line 35
    if-nez p2, :cond_4

    .line 37
    :goto_1
    return-object v1

    .line 38
    :cond_4
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, Lt43;->I(Lqb2;Z)Lhs3;

    .line 42
    move-result-object p0

    .line 43
    iget p1, p0, Lhs3;->a:F

    .line 45
    iget p0, p0, Lhs3;->b:F

    .line 47
    invoke-static {p1, p0}, Ltr4;->x(FF)J

    .line 50
    move-result-wide p0

    .line 51
    invoke-virtual {p2, p0, p1}, Lhs3;->i(J)Lhs3;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final W(Lt43;Lgj1;Lql0;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v4, Ljy;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v4, p0, p1, p2, v0}, Ljy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    new-instance v0, Lt40;

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lt40;-><init>(Lu40;Lt43;Lgj1;Ljy;Lol0;)V

    .line 16
    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Llj1;Lol0;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lvm0;->a:Lvm0;

    .line 22
    if-ne p0, p1, :cond_0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lyw4;->a:Lyw4;

    .line 27
    return-object p0
.end method

.method public final k(Lqb2;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lu40;->H:Z

    .line 4
    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lu40;->I:Ljw4;

    .line 3
    return-object p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
