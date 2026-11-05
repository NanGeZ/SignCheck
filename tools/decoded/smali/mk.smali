.class public final Lmk;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public a:B

.field public final synthetic b:Z

.field public final synthetic c:Lpk;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(ZLpk;JLol0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmk;->b:Z

    .line 3
    iput-object p2, p0, Lmk;->c:Lpk;

    .line 5
    iput-wide p3, p0, Lmk;->d:J

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
    new-instance v0, Lmk;

    .line 3
    iget-object v2, p0, Lmk;->c:Lpk;

    .line 5
    iget-wide v3, p0, Lmk;->d:J

    .line 7
    iget-boolean v1, p0, Lmk;->b:Z

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lmk;-><init>(ZLpk;JLol0;)V

    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lmk;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmk;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lmk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lmk;->a:B

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 7
    if-eq v0, v2, :cond_1

    .line 9
    if-ne v0, v1, :cond_0

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
    :goto_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lmk;->c:Lpk;

    .line 28
    iget-object v3, p1, Lpk;->a:Lw23;

    .line 30
    sget-object p1, Lvm0;->a:Lvm0;

    .line 32
    iget-boolean v0, p0, Lmk;->b:Z

    .line 34
    if-nez v0, :cond_3

    .line 36
    iput-byte v2, p0, Lmk;->a:B

    .line 38
    const-wide/16 v4, 0x0

    .line 40
    iget-wide v6, p0, Lmk;->d:J

    .line 42
    move-object v8, p0

    .line 43
    invoke-virtual/range {v3 .. v8}, Lw23;->a(JJLql0;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    if-ne p0, p1, :cond_4

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v8, p0

    .line 51
    iput-byte v1, v8, Lmk;->a:B

    .line 53
    iget-wide v4, v8, Lmk;->d:J

    .line 55
    const-wide/16 v6, 0x0

    .line 57
    invoke-virtual/range {v3 .. v8}, Lw23;->a(JJLql0;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    if-ne p0, p1, :cond_4

    .line 63
    :goto_1
    return-object p1

    .line 64
    :cond_4
    :goto_2
    sget-object p0, Lyw4;->a:Lyw4;

    .line 66
    return-object p0
.end method
