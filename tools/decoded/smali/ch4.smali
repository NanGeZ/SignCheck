.class public final Lch4;
.super Lav0;
.source "SourceFile"

# interfaces
.implements Lxb2;
.implements Lij3;
.implements Lud1;


# instance fields
.field public I:Lgj1;

.field public J:Z

.field public final K:Lyj4;


# direct methods
.method public constructor <init>(Lgj1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lav0;-><init>()V

    .line 4
    iput-object p1, p0, Lch4;->I:Lgj1;

    .line 6
    new-instance p1, Lye2;

    .line 8
    const/16 v0, 0xa

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, p0, v1, v0}, Lye2;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 14
    sget-object v0, Ltj4;->a:Lyi3;

    .line 16
    new-instance v0, Lyj4;

    .line 18
    invoke-direct {v0, v1, v1, p1}, Lyj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llj1;)V

    .line 21
    invoke-virtual {p0, v0}, Lav0;->K0(Lzu0;)V

    .line 24
    iput-object v0, p0, Lch4;->K:Lyj4;

    .line 26
    return-void
.end method


# virtual methods
.method public final C(Lle1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lle1;->b()Z

    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lch4;->J:Z

    .line 7
    return-void
.end method

.method public final F()V
    .locals 0

    .line 1
    iget-object p0, p0, Lch4;->K:Lyj4;

    .line 3
    invoke-virtual {p0}, Lyj4;->F()V

    .line 6
    return-void
.end method

.method public final d(Leq2;Laq2;J)Ldq2;
    .locals 3

    .line 1
    const/high16 p0, 0x42200000    # 40.0f

    .line 3
    invoke-interface {p1, p0}, Lqv0;->m0(F)I

    .line 6
    move-result p0

    .line 7
    const/high16 v0, 0x41200000    # 10.0f

    .line 9
    invoke-interface {p1, v0}, Lqv0;->m0(F)I

    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v1, v0, 0x2

    .line 15
    mul-int/lit8 v2, p0, 0x2

    .line 17
    invoke-static {v1, v2, p3, p4}, Ll30;->H(IIJ)J

    .line 20
    move-result-wide p3

    .line 21
    invoke-interface {p2, p3, p4}, Laq2;->t(J)Lbg3;

    .line 24
    move-result-object p2

    .line 25
    iget p3, p2, Lbg3;->b:I

    .line 27
    sub-int/2addr p3, v2

    .line 28
    iget p4, p2, Lbg3;->a:I

    .line 30
    sub-int/2addr p4, v1

    .line 31
    new-instance v1, Li52;

    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v1, v2, v0, p0, p2}, Li52;-><init>(BIILjava/lang/Object;)V

    .line 37
    sget-object p0, Lr41;->a:Lr41;

    .line 39
    invoke-interface {p1, p4, p3, p0, v1}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final u(Lyi3;Lzi3;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lch4;->K:Lyj4;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lyj4;->u(Lyi3;Lzi3;J)V

    .line 6
    return-void
.end method
