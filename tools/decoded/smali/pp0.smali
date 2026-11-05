.class public final Lpp0;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public a:Z

.field public final synthetic b:Lyp0;


# direct methods
.method public constructor <init>(Lyp0;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpp0;->b:Lyp0;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lol0;)Lol0;
    .locals 1

    .line 1
    new-instance v0, Lpp0;

    .line 3
    iget-object p0, p0, Lpp0;->b:Lyp0;

    .line 5
    invoke-direct {v0, p0, p1}, Lpp0;-><init>(Lyp0;Lol0;)V

    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lol0;

    .line 3
    invoke-virtual {p0, p1}, Lpp0;->create(Lol0;)Lol0;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpp0;

    .line 9
    sget-object p1, Lyw4;->a:Lyw4;

    .line 11
    invoke-virtual {p0, p1}, Lpp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpp0;->a:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 22
    iput-boolean v1, p0, Lpp0;->a:Z

    .line 24
    iget-object p1, p0, Lpp0;->b:Lyp0;

    .line 26
    invoke-virtual {p1, p0}, Lyp0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lvm0;->a:Lvm0;

    .line 32
    if-ne p0, p1, :cond_2

    .line 34
    return-object p1

    .line 35
    :cond_2
    return-object p0
.end method
