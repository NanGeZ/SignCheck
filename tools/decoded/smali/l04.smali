.class public final Ll04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu3;


# instance fields
.field public a:Lg14;

.field public b:Lr04;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:[Ljava/lang/Object;

.field public f:Lq04;

.field public final z:Ls43;


# direct methods
.method public constructor <init>(Lg14;Lr04;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll04;->a:Lg14;

    .line 6
    iput-object p2, p0, Ll04;->b:Lr04;

    .line 8
    iput-object p3, p0, Ll04;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Ll04;->d:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Ll04;->e:[Ljava/lang/Object;

    .line 14
    new-instance p1, Ls43;

    .line 16
    const/4 p2, 0x6

    .line 17
    invoke-direct {p1, p0, p2}, Ls43;-><init>(Ljava/lang/Object;B)V

    .line 20
    iput-object p1, p0, Ll04;->z:Ls43;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ll04;->f:Lq04;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    check-cast p0, Lw73;

    .line 7
    invoke-virtual {p0}, Lw73;->F()V

    .line 10
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll04;->b:Lr04;

    .line 3
    iget-object v1, p0, Ll04;->f:Lq04;

    .line 5
    if-nez v1, :cond_4

    .line 7
    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p0, Ll04;->z:Ls43;

    .line 11
    invoke-virtual {v1}, Ls43;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 17
    invoke-interface {v0, v2}, Lr04;->b(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_2

    .line 23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    instance-of v0, v2, Lhc4;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    check-cast v2, Lhc4;

    .line 31
    invoke-interface {v2}, Lhc4;->d()Ljc4;

    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lx8;->n0:Lx8;

    .line 37
    if-eq v0, v1, :cond_0

    .line 39
    invoke-interface {v2}, Lhc4;->d()Ljc4;

    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lh43;->Y:Lh43;

    .line 45
    if-eq v0, v1, :cond_0

    .line 47
    invoke-interface {v2}, Lhc4;->d()Ljc4;

    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lh43;->D:Lh43;

    .line 53
    if-eq v0, v1, :cond_0

    .line 55
    const-string v0, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    const-string v1, "MutableState containing "

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-interface {v2}, Lse4;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v2}, Ls50;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0

    .line 90
    :cond_2
    iget-object v2, p0, Ll04;->c:Ljava/lang/String;

    .line 92
    invoke-interface {v0, v1, v2}, Lr04;->a(Lgj1;Ljava/lang/String;)Lq04;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Ll04;->f:Lq04;

    .line 98
    :cond_3
    return-void

    .line 99
    :cond_4
    iget-object p0, p0, Ll04;->f:Lq04;

    .line 101
    const-string v0, ") is not null"

    .line 103
    const-string v1, "entry("

    .line 105
    invoke-static {v1, p0, v0}, Lqu2;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Ll04;->f:Lq04;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    check-cast p0, Lw73;

    .line 7
    invoke-virtual {p0}, Lw73;->F()V

    .line 10
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll04;->b()V

    .line 4
    return-void
.end method
