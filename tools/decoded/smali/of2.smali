.class public final Lof2;
.super Lbh;
.source "SourceFile"


# instance fields
.field public final I:Lgp;


# direct methods
.method public constructor <init>(Lhj1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lgp;

    .line 6
    invoke-direct {v0}, Lgp;-><init>()V

    .line 9
    iput-object v0, p0, Lof2;->I:Lgp;

    .line 11
    invoke-interface {p1, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public static synthetic Y(Lof2;Lnj1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, p1}, Lof2;->X(Ljava/lang/String;Ljava/lang/String;Lnj1;)V

    .line 5
    return-void
.end method

.method public static synthetic a0(Lof2;ILrf0;)V
    .locals 2

    .line 1
    sget-object v0, Lzl0;->W:Lzl0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v1, v0, p2}, Lof2;->Z(ILl13;Lhj1;Lrf0;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/String;Ljava/lang/String;Lnj1;)V
    .locals 4

    .line 1
    new-instance v0, Lnf2;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 6
    new-instance v2, Lll;

    .line 8
    invoke-direct {v2, p1, v1}, Lll;-><init>(Ljava/lang/Object;B)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    new-instance p1, Lll;

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {p1, p2, v3}, Lll;-><init>(Ljava/lang/Object;B)V

    .line 19
    new-instance p2, Lti;

    .line 21
    invoke-direct {p2, p3, v3}, Lti;-><init>(Ljava/lang/Object;B)V

    .line 24
    new-instance p3, Lrf0;

    .line 26
    const v3, -0x3c36593a

    .line 29
    invoke-direct {p3, v1, v3, p2}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 32
    invoke-direct {v0, v2, p1, p3}, Lnf2;-><init>(Lhj1;Lhj1;Lrf0;)V

    .line 35
    iget-object p0, p0, Lof2;->I:Lgp;

    .line 37
    invoke-virtual {p0, v1, v0}, Lgp;->b(ILje2;)V

    .line 40
    return-void
.end method

.method public final Z(ILl13;Lhj1;Lrf0;)V
    .locals 1

    .line 1
    new-instance v0, Lnf2;

    .line 3
    invoke-direct {v0, p2, p3, p4}, Lnf2;-><init>(Lhj1;Lhj1;Lrf0;)V

    .line 6
    iget-object p0, p0, Lof2;->I:Lgp;

    .line 8
    invoke-virtual {p0, p1, v0}, Lgp;->b(ILje2;)V

    .line 11
    return-void
.end method

.method public final u()Lgp;
    .locals 0

    .line 1
    iget-object p0, p0, Lof2;->I:Lgp;

    .line 3
    return-object p0
.end method
