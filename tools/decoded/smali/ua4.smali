.class public final Lua4;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public synthetic a:J

.field public final synthetic b:Lxa4;


# direct methods
.method public constructor <init>(Lxa4;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lua4;->b:Lxa4;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lhm3;

    .line 3
    check-cast p2, La63;

    .line 5
    iget-wide p1, p2, La63;->a:J

    .line 7
    check-cast p3, Lol0;

    .line 9
    new-instance v0, Lua4;

    .line 11
    iget-object p0, p0, Lua4;->b:Lxa4;

    .line 13
    invoke-direct {v0, p0, p3}, Lua4;-><init>(Lxa4;Lol0;)V

    .line 16
    iput-wide p1, v0, Lua4;->a:J

    .line 18
    sget-object p0, Lyw4;->a:Lyw4;

    .line 20
    invoke-virtual {v0, p0}, Lua4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 4
    iget-wide v0, p0, Lua4;->a:J

    .line 6
    iget-object p0, p0, Lua4;->b:Lxa4;

    .line 8
    iget-boolean p1, p0, Lxa4;->f:Z

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lxa4;->e:Lvc3;

    .line 14
    invoke-virtual {p1}, Lvc3;->h()I

    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    invoke-static {v0, v1}, La63;->e(J)F

    .line 22
    move-result v0

    .line 23
    sub-float/2addr p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, v1}, La63;->e(J)F

    .line 28
    move-result p1

    .line 29
    :goto_0
    iget-object v0, p0, Lxa4;->k:Luc3;

    .line 31
    invoke-virtual {v0}, Luc3;->h()F

    .line 34
    move-result v0

    .line 35
    sub-float/2addr p1, v0

    .line 36
    iget-object p0, p0, Lxa4;->l:Luc3;

    .line 38
    invoke-virtual {p0, p1}, Luc3;->i(F)V

    .line 41
    sget-object p0, Lyw4;->a:Lyw4;

    .line 43
    return-object p0
.end method
