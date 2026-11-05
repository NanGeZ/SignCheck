.class public final Ld72;
.super Lnw3;
.source "SourceFile"


# instance fields
.field public a:B

.field public final synthetic b:Lhj1;


# direct methods
.method public constructor <init>(Lhj1;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld72;->b:Lhj1;

    .line 3
    invoke-direct {p0, p2}, Lnw3;-><init>(Lol0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ld72;->a:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x2

    .line 9
    iput-byte v0, p0, Ld72;->a:B

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
    iput-byte v1, p0, Ld72;->a:B

    .line 24
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Ld72;->b:Lhj1;

    .line 29
    invoke-static {v1, p1}, Lkb;->l(ILjava/lang/Object;)V

    .line 32
    invoke-interface {p1, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
