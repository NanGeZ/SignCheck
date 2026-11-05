.class public Lu85;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lx85;


# instance fields
.field public final a:Lx85;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Lm85;

    .line 9
    invoke-direct {v0}, Lm85;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x1e

    .line 15
    if-lt v0, v1, :cond_1

    .line 17
    new-instance v0, Ll85;

    .line 19
    invoke-direct {v0}, Ll85;-><init>()V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x1d

    .line 25
    if-lt v0, v1, :cond_2

    .line 27
    new-instance v0, Lk85;

    .line 29
    invoke-direct {v0}, Lk85;-><init>()V

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Lj85;

    .line 35
    invoke-direct {v0}, Lj85;-><init>()V

    .line 38
    :goto_0
    invoke-virtual {v0}, Ln85;->b()Lx85;

    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lx85;->a:Lu85;

    .line 44
    invoke-virtual {v0}, Lu85;->a()Lx85;

    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lx85;->a:Lu85;

    .line 50
    invoke-virtual {v0}, Lu85;->b()Lx85;

    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lx85;->a:Lu85;

    .line 56
    invoke-virtual {v0}, Lu85;->c()Lx85;

    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lu85;->b:Lx85;

    .line 62
    return-void
.end method

.method public constructor <init>(Lx85;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu85;->a:Lx85;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lx85;
    .locals 0

    .line 1
    iget-object p0, p0, Lu85;->a:Lx85;

    .line 3
    return-object p0
.end method

.method public b()Lx85;
    .locals 0

    .line 1
    iget-object p0, p0, Lu85;->a:Lx85;

    .line 3
    return-object p0
.end method

.method public c()Lx85;
    .locals 0

    .line 1
    iget-object p0, p0, Lu85;->a:Lx85;

    .line 3
    return-object p0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Lmx0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lu85;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lu85;

    .line 13
    invoke-virtual {p0}, Lu85;->o()Z

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lu85;->o()Z

    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_2

    .line 23
    invoke-virtual {p0}, Lu85;->n()Z

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lu85;->n()Z

    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_2

    .line 33
    invoke-virtual {p0}, Lu85;->k()Lg52;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lu85;->k()Lg52;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {p0}, Lu85;->i()Lg52;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lu85;->i()Lg52;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {p0}, Lu85;->e()Lmx0;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1}, Lu85;->e()Lmx0;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 75
    return v0

    .line 76
    :cond_2
    return v2
.end method

.method public f(I)Lg52;
    .locals 0

    .line 1
    sget-object p0, Lg52;->e:Lg52;

    .line 3
    return-object p0
.end method

.method public g(I)Lg52;
    .locals 0

    .line 1
    and-int/lit8 p0, p1, 0x8

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lg52;->e:Lg52;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Unable to query the maximum insets for IME"

    .line 10
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public h()Lg52;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu85;->k()Lg52;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu85;->o()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lu85;->n()Z

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lu85;->k()Lg52;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lu85;->i()Lg52;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lu85;->e()Lmx0;

    .line 28
    move-result-object p0

    .line 29
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public i()Lg52;
    .locals 0

    .line 1
    sget-object p0, Lg52;->e:Lg52;

    .line 3
    return-object p0
.end method

.method public j()Lg52;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu85;->k()Lg52;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k()Lg52;
    .locals 0

    .line 1
    sget-object p0, Lg52;->e:Lg52;

    .line 3
    return-object p0
.end method

.method public l()Lg52;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu85;->k()Lg52;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public m(IIII)Lx85;
    .locals 0

    .line 1
    sget-object p0, Lu85;->b:Lx85;

    .line 3
    return-object p0
.end method

.method public n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public p(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public q([Lg52;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Lx85;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Lg52;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    return-void
.end method
