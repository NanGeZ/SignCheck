.class public final Ll34;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public a:Z

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:La44;

.field public final synthetic d:J

.field public final synthetic e:Llt3;


# direct methods
.method public constructor <init>(La44;JLlt3;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll34;->c:La44;

    .line 3
    iput-wide p2, p0, Ll34;->d:J

    .line 5
    iput-object p4, p0, Ll34;->e:Llt3;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lsj4;-><init>(ILol0;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 6

    .line 1
    new-instance v0, Ll34;

    .line 3
    iget-wide v2, p0, Ll34;->d:J

    .line 5
    iget-object v4, p0, Ll34;->e:Llt3;

    .line 7
    iget-object v1, p0, Ll34;->c:La44;

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Ll34;-><init>(La44;JLlt3;Lol0;)V

    .line 13
    iput-object p1, v0, Ll34;->b:Ljava/lang/Object;

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly34;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Ll34;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll34;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Ll34;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Ll34;->a:Z

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
    iget-object p1, p0, Ll34;->b:Ljava/lang/Object;

    .line 24
    check-cast p1, Ly34;

    .line 26
    iget-wide v2, p0, Ll34;->d:J

    .line 28
    iget-object v0, p0, Ll34;->c:La44;

    .line 30
    invoke-virtual {v0, v2, v3}, La44;->f(J)F

    .line 33
    move-result v5

    .line 34
    new-instance v7, Ldh;

    .line 36
    iget-object v2, p0, Ll34;->e:Llt3;

    .line 38
    const/4 v3, 0x6

    .line 39
    invoke-direct {v7, v2, v0, p1, v3}, Ldh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 42
    iput-boolean v1, p0, Ll34;->a:Z

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v9, 0xc

    .line 48
    move-object v8, p0

    .line 49
    invoke-static/range {v4 .. v9}, Ls34;->c(FFLkm;Llj1;Lsj4;I)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lvm0;->a:Lvm0;

    .line 55
    if-ne p0, p1, :cond_2

    .line 57
    return-object p1

    .line 58
    :cond_2
    :goto_0
    sget-object p0, Lyw4;->a:Lyw4;

    .line 60
    return-object p0
.end method
