.class public abstract Lxa5;
.super Loh0;
.source "SourceFile"


# instance fields
.field public final k:Loz;


# direct methods
.method public constructor <init>(Loz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loh0;-><init>()V

    .line 4
    iput-object p1, p0, Lxa5;->k:Loz;

    .line 6
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxa5;->z()V

    .line 4
    return-void
.end method

.method public final f()Lsq4;
    .locals 0

    .line 1
    iget-object p0, p0, Lxa5;->k:Loz;

    .line 3
    invoke-virtual {p0}, Loz;->f()Lsq4;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Las2;
    .locals 0

    .line 1
    iget-object p0, p0, Lxa5;->k:Loz;

    .line 3
    invoke-virtual {p0}, Loz;->g()Las2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxa5;->k:Loz;

    .line 3
    invoke-virtual {p0}, Loz;->h()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(Lor0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loh0;->j:Lor0;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lw05;->m(Lpr2;)Landroid/os/Handler;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Loh0;->i:Landroid/os/Handler;

    .line 10
    invoke-virtual {p0}, Lxa5;->A()V

    .line 13
    return-void
.end method

.method public r(Las2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxa5;->k:Loz;

    .line 3
    invoke-virtual {p0, p1}, Loz;->r(Las2;)V

    .line 6
    return-void
.end method

.method public final s(Ljava/lang/Object;Los2;)Los2;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p2}, Lxa5;->x(Los2;)Los2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final t(JLjava/lang/Object;)J
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 3
    return-wide p1
.end method

.method public final u(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 3
    return p1
.end method

.method public final v(Ljava/lang/Object;Loz;Lsq4;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p3}, Lxa5;->y(Lsq4;)V

    .line 6
    return-void
.end method

.method public x(Los2;)Los2;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract y(Lsq4;)V
.end method

.method public final z()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lxa5;->k:Loz;

    .line 4
    invoke-virtual {p0, v0, v1}, Loh0;->w(Ljava/lang/Object;Loz;)V

    .line 7
    return-void
.end method
