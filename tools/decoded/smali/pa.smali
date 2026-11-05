.class public final Lpa;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public synthetic a:Z

.field public synthetic b:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p0

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 13
    check-cast p3, Lol0;

    .line 15
    new-instance p2, Lpa;

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p2, v0, p3}, Lsj4;-><init>(ILol0;)V

    .line 21
    iput-boolean p0, p2, Lpa;->a:Z

    .line 23
    iput-boolean p1, p2, Lpa;->b:Z

    .line 25
    sget-object p0, Lyw4;->a:Lyw4;

    .line 27
    invoke-virtual {p2, p0}, Lpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpa;->a:Z

    .line 3
    iget-boolean p0, p0, Lpa;->b:Z

    .line 5
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 8
    if-nez v0, :cond_1

    .line 10
    if-eqz p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
