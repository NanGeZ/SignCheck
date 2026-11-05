.class public final Lqo2;
.super Lb9;
.source "SourceFile"


# instance fields
.field public final a:Lc9;

.field public final b:La03;


# direct methods
.method public constructor <init>(Lc9;La03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqo2;->a:Lc9;

    .line 6
    iput-object p2, p0, Lqo2;->b:La03;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lu8;
    .locals 0

    .line 1
    iget-object p0, p0, Lqo2;->b:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu8;

    .line 9
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lbh;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqo2;->a:Lc9;

    .line 3
    iget-object p0, p0, Lc9;->a:Lh9;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2}, Lh9;->b(Ljava/lang/Object;Lbh;)V

    .line 10
    sget-object p0, Lyw4;->a:Lyw4;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    const-string p0, "Launcher has not been initialized"

    .line 19
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 22
    return-void
.end method
