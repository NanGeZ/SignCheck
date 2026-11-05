.class public final Llb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>(Ld14;Ly9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llb2;->d:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Llb2;->e:Ljava/lang/Object;

    .line 8
    new-instance p1, Lof4;

    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-direct {p1, p2}, Lof4;-><init>(B)V

    .line 14
    iput-object p1, p0, Llb2;->f:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    iput-object p1, p0, Llb2;->g:Ljava/lang/Object;

    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Llb2;->c:Z

    .line 26
    return-void
.end method

.method public constructor <init>(Llj1;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Llb2;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Llb2;->a:Z

    .line 30
    iput-boolean p1, p0, Llb2;->b:Z

    .line 31
    iput-boolean p1, p0, Llb2;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)[F
    .locals 2

    .line 1
    iget-object v0, p0, Llb2;->h:Ljava/lang/Cloneable;

    .line 3
    check-cast v0, [F

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lwp2;->a()[F

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Llb2;->h:Ljava/lang/Cloneable;

    .line 13
    :cond_0
    iget-boolean v1, p0, Llb2;->b:Z

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p0, p1}, Llb2;->b(Ljava/lang/Object;)[F

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v0}, Lrf4;->O([F[F)Z

    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Llb2;->c:Z

    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Llb2;->b:Z

    .line 30
    :cond_1
    iget-boolean p0, p0, Llb2;->c:Z

    .line 32
    if-eqz p0, :cond_2

    .line 34
    return-object v0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public b(Ljava/lang/Object;)[F
    .locals 3

    .line 1
    iget-object v0, p0, Llb2;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, [F

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lwp2;->a()[F

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Llb2;->g:Ljava/lang/Object;

    .line 13
    :cond_0
    iget-boolean v1, p0, Llb2;->a:Z

    .line 15
    if-nez v1, :cond_1

    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v1, p0, Llb2;->e:Ljava/lang/Object;

    .line 20
    check-cast v1, Landroid/graphics/Matrix;

    .line 22
    if-nez v1, :cond_2

    .line 24
    new-instance v1, Landroid/graphics/Matrix;

    .line 26
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    iput-object v1, p0, Llb2;->e:Ljava/lang/Object;

    .line 31
    :cond_2
    iget-object v2, p0, Llb2;->d:Ljava/lang/Object;

    .line 33
    check-cast v2, Llj1;

    .line 35
    invoke-interface {v2, p1, v1}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object p1, p0, Llb2;->f:Ljava/lang/Object;

    .line 40
    check-cast p1, Landroid/graphics/Matrix;

    .line 42
    if-eqz p1, :cond_3

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_4

    .line 50
    :cond_3
    invoke-static {v1, v0}, Ltr4;->u0(Landroid/graphics/Matrix;[F)V

    .line 53
    iput-object p1, p0, Llb2;->e:Ljava/lang/Object;

    .line 55
    iput-object v1, p0, Llb2;->f:Ljava/lang/Object;

    .line 57
    :cond_4
    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Llb2;->a:Z

    .line 60
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llb2;->a:Z

    .line 4
    iput-boolean v0, p0, Llb2;->b:Z

    .line 6
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Llb2;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ld14;

    .line 5
    invoke-interface {v0}, Lfh2;->getLifecycle()Lah2;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lah2;->b()Lzg2;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lzg2;->b:Lzg2;

    .line 15
    if-ne v1, v2, :cond_1

    .line 17
    iget-boolean v1, p0, Llb2;->a:Z

    .line 19
    if-nez v1, :cond_0

    .line 21
    iget-object v1, p0, Llb2;->e:Ljava/lang/Object;

    .line 23
    check-cast v1, Ly9;

    .line 25
    invoke-virtual {v1}, Ly9;->invoke()Ljava/lang/Object;

    .line 28
    invoke-interface {v0}, Lfh2;->getLifecycle()Lah2;

    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Li13;

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p0, v2}, Li13;-><init>(Ljava/lang/Object;B)V

    .line 38
    invoke-virtual {v0, v1}, Lah2;->a(Leh2;)V

    .line 41
    iput-boolean v2, p0, Llb2;->a:Z

    .line 43
    return-void

    .line 44
    :cond_0
    const-string p0, "SavedStateRegistry was already attached."

    .line 46
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    :cond_1
    const-string p0, "Restarter must be created only during owner\'s initialization stage"

    .line 52
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 55
    return-void
.end method
