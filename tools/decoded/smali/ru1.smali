.class public final Lru1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp91;


# instance fields
.field public final a:Lik4;

.field public final b:Lik4;


# direct methods
.method public constructor <init>(Lik4;Lik4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lru1;->a:Lik4;

    .line 6
    iput-object p2, p0, Lru1;->b:Lik4;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lg93;)Lq91;
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "http"

    .line 9
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "https"

    .line 21
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    new-instance v0, Luu1;

    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lru1;->a:Lik4;

    .line 38
    iget-object p0, p0, Lru1;->b:Lik4;

    .line 40
    invoke-direct {v0, p1, p2, v1, p0}, Luu1;-><init>(Ljava/lang/String;Lg93;Lik4;Lik4;)V

    .line 43
    return-object v0
.end method
