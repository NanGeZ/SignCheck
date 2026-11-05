.class public final Lx24;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public a:Z

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:F

.field public final synthetic d:Lkm;

.field public final synthetic e:Llt3;


# direct methods
.method public constructor <init>(FLkm;Llt3;Lol0;)V
    .locals 0

    .line 1
    iput p1, p0, Lx24;->c:F

    .line 3
    iput-object p2, p0, Lx24;->d:Lkm;

    .line 5
    iput-object p3, p0, Lx24;->e:Llt3;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lsj4;-><init>(ILol0;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 3

    .line 1
    new-instance v0, Lx24;

    .line 3
    iget-object v1, p0, Lx24;->d:Lkm;

    .line 5
    iget-object v2, p0, Lx24;->e:Llt3;

    .line 7
    iget p0, p0, Lx24;->c:F

    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lx24;-><init>(FLkm;Llt3;Lol0;)V

    .line 12
    iput-object p1, v0, Lx24;->b:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld34;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lx24;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx24;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lx24;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lx24;->a:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

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
    iget-object p1, p0, Lx24;->b:Ljava/lang/Object;

    .line 24
    check-cast p1, Ld34;

    .line 26
    new-instance v5, Lob3;

    .line 28
    iget-object v0, p0, Lx24;->e:Llt3;

    .line 30
    invoke-direct {v5, v0, p1, v1}, Lob3;-><init>(Llt3;Ld34;B)V

    .line 33
    iput-boolean v1, p0, Lx24;->a:Z

    .line 35
    const/4 v2, 0x0

    .line 36
    iget v3, p0, Lx24;->c:F

    .line 38
    iget-object v4, p0, Lx24;->d:Lkm;

    .line 40
    const/4 v7, 0x4

    .line 41
    move-object v6, p0

    .line 42
    invoke-static/range {v2 .. v7}, Ls34;->c(FFLkm;Llj1;Lsj4;I)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lvm0;->a:Lvm0;

    .line 48
    if-ne p0, p1, :cond_2

    .line 50
    return-object p1

    .line 51
    :cond_2
    :goto_0
    sget-object p0, Lyw4;->a:Lyw4;

    .line 53
    return-object p0
.end method
