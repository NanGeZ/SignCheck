.class public final Lbq0;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public a:Lmt3;

.field public b:B

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lmt3;

.field public final synthetic e:Lcq0;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lmt3;Lcq0;Ljava/lang/Object;ZLol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbq0;->d:Lmt3;

    .line 3
    iput-object p2, p0, Lbq0;->e:Lcq0;

    .line 5
    iput-object p3, p0, Lbq0;->f:Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, Lbq0;->z:Z

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lsj4;-><init>(ILol0;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 6

    .line 1
    new-instance v0, Lbq0;

    .line 3
    iget-object v3, p0, Lbq0;->f:Ljava/lang/Object;

    .line 5
    iget-boolean v4, p0, Lbq0;->z:Z

    .line 7
    iget-object v1, p0, Lbq0;->d:Lmt3;

    .line 9
    iget-object v2, p0, Lbq0;->e:Lcq0;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lbq0;-><init>(Lmt3;Lcq0;Ljava/lang/Object;ZLol0;)V

    .line 15
    iput-object p1, v0, Lbq0;->c:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqb5;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lbq0;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbq0;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lbq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lbq0;->b:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lbq0;->f:Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lbq0;->e:Lcq0;

    .line 8
    iget-object v4, p0, Lbq0;->d:Lmt3;

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Lvm0;->a:Lvm0;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    if-eq v0, v6, :cond_1

    .line 18
    if-ne v0, v5, :cond_0

    .line 20
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 29
    return-object v1

    .line 30
    :cond_1
    iget-object v0, p0, Lbq0;->a:Lmt3;

    .line 32
    iget-object v6, p0, Lbq0;->c:Ljava/lang/Object;

    .line 34
    check-cast v6, Lqb5;

    .line 36
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lbq0;->c:Ljava/lang/Object;

    .line 45
    check-cast p1, Lqb5;

    .line 47
    invoke-virtual {v3}, Lcq0;->b()Lr94;

    .line 50
    move-result-object v0

    .line 51
    iput-object p1, p0, Lbq0;->c:Ljava/lang/Object;

    .line 53
    iput-object v4, p0, Lbq0;->a:Lmt3;

    .line 55
    iput-byte v6, p0, Lbq0;->b:B

    .line 57
    iget-object v0, v0, Lr94;->b:Lmq2;

    .line 59
    iget-object v0, v0, Lmq2;->b:Ljava/lang/Object;

    .line 61
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 66
    move-result v0

    .line 67
    new-instance v6, Ljava/lang/Integer;

    .line 69
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 72
    if-ne v6, v7, :cond_3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v0, v6

    .line 76
    move-object v6, p1

    .line 77
    move-object p1, v0

    .line 78
    move-object v0, v4

    .line 79
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result p1

    .line 85
    iput p1, v0, Lmt3;->a:I

    .line 87
    iput-object v1, p0, Lbq0;->c:Ljava/lang/Object;

    .line 89
    iput-object v1, p0, Lbq0;->a:Lmt3;

    .line 91
    iput-byte v5, p0, Lbq0;->b:B

    .line 93
    invoke-interface {v6, v2, p0}, Lqb5;->a(Ljava/lang/Object;Lql0;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v7, :cond_4

    .line 99
    :goto_1
    return-object v7

    .line 100
    :cond_4
    :goto_2
    iget-boolean p0, p0, Lbq0;->z:Z

    .line 102
    if-eqz p0, :cond_6

    .line 104
    iget-object p0, v3, Lcq0;->g:Lw65;

    .line 106
    new-instance p1, Lto0;

    .line 108
    if-eqz v2, :cond_5

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 113
    move-result v0

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    const/4 v0, 0x0

    .line 116
    :goto_3
    iget v1, v4, Lmt3;->a:I

    .line 118
    invoke-direct {p1, v0, v1, v2}, Lto0;-><init>(IILjava/lang/Object;)V

    .line 121
    invoke-virtual {p0, p1}, Lw65;->I(Lqe4;)V

    .line 124
    :cond_6
    sget-object p0, Lyw4;->a:Lyw4;

    .line 126
    return-object p0
.end method
