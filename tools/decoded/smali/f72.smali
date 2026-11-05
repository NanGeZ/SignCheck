.class public final Lf72;
.super Lnw3;
.source "SourceFile"


# instance fields
.field public a:B

.field public final synthetic b:Llj1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llj1;Ljava/lang/Object;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf72;->b:Llj1;

    .line 3
    iput-object p2, p0, Lf72;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-direct {p0, p3}, Lnw3;-><init>(Lol0;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lf72;->a:B

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    iput-byte v1, p0, Lf72;->a:B

    .line 11
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p0, "This coroutine had already completed"

    .line 17
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    iput-byte v2, p0, Lf72;->a:B

    .line 24
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lf72;->b:Llj1;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v1, p1}, Lkb;->l(ILjava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lf72;->c:Ljava/lang/Object;

    .line 37
    invoke-interface {p1, v0, p0}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
