.class public final Lze2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lbf2;

.field public final c:Lvc3;

.field public final d:Lvc3;

.field public final e:Lyc3;

.field public final f:Lyc3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbf2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lze2;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lze2;->b:Lbf2;

    .line 8
    sget p1, Ln9;->b:I

    .line 10
    new-instance p1, Lvc3;

    .line 12
    const/4 p2, -0x1

    .line 13
    invoke-direct {p1, p2}, Lvc3;-><init>(I)V

    .line 16
    iput-object p1, p0, Lze2;->c:Lvc3;

    .line 18
    new-instance p1, Lvc3;

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Lvc3;-><init>(I)V

    .line 24
    iput-object p1, p0, Lze2;->d:Lvc3;

    .line 26
    sget-object p1, Lh43;->Y:Lh43;

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p2, p1}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lze2;->e:Lyc3;

    .line 35
    invoke-static {p2, p1}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lze2;->f:Lyc3;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lze2;
    .locals 3

    .line 1
    iget-object v0, p0, Lze2;->d:Lvc3;

    .line 3
    invoke-virtual {v0}, Lvc3;->h()I

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lze2;->b:Lbf2;

    .line 11
    iget-object v1, v1, Lbf2;->a:Loc4;

    .line 13
    invoke-virtual {v1, p0}, Loc4;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, p0, Lze2;->f:Lyc3;

    .line 18
    invoke-virtual {v1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lze2;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1}, Lze2;->a()Lze2;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v2, p0, Lze2;->e:Lyc3;

    .line 33
    invoke-virtual {v2, v1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 36
    :cond_1
    invoke-virtual {v0}, Lvc3;->h()I

    .line 39
    move-result v1

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Lvc3;->i(I)V

    .line 45
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lze2;->d:Lvc3;

    .line 3
    invoke-virtual {v0}, Lvc3;->h()I

    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_2

    .line 9
    invoke-virtual {v0}, Lvc3;->h()I

    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 15
    invoke-virtual {v0, v1}, Lvc3;->i(I)V

    .line 18
    invoke-virtual {v0}, Lvc3;->h()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lze2;->b:Lbf2;

    .line 26
    iget-object v0, v0, Lbf2;->a:Loc4;

    .line 28
    invoke-virtual {v0, p0}, Loc4;->remove(Ljava/lang/Object;)Z

    .line 31
    iget-object p0, p0, Lze2;->e:Lyc3;

    .line 33
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lze2;

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Lze2;->b()V

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    const-string p0, "Release should only be called once"

    .line 51
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 54
    return-void
.end method
