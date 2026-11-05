.class public final Lef2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhj1;

.field public final b:Lt30;

.field public c:Lw73;


# direct methods
.method public constructor <init>(Lhj1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lef2;->a:Lhj1;

    .line 6
    new-instance p1, Lt30;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    sget v0, Lo53;->a:I

    .line 13
    new-instance v0, Ljz2;

    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, v1}, Ljz2;-><init>(I)V

    .line 19
    iput-object v0, p1, Lt30;->c:Ljava/lang/Object;

    .line 21
    new-instance v0, Ljz2;

    .line 23
    invoke-direct {v0, v1}, Ljz2;-><init>(I)V

    .line 26
    iput-object v0, p1, Lt30;->d:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lef2;->b:Lt30;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(IJ)Ldf2;
    .locals 6

    .line 1
    iget-object v1, p0, Lef2;->c:Lw73;

    .line 3
    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Lcm3;

    .line 7
    iget-object v5, p0, Lef2;->b:Lt30;

    .line 9
    move v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcm3;-><init>(Lw73;IJLt30;)V

    .line 14
    iget-object p0, v1, Lw73;->c:Ljava/lang/Object;

    .line 16
    check-cast p0, Ldm3;

    .line 18
    invoke-interface {p0, v0}, Ldm3;->d(Lcm3;)V

    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object p0, Lk11;->a:Lk11;

    .line 24
    return-object p0
.end method
