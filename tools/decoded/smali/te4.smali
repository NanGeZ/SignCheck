.class public final Lte4;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:F

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lit4;Lol0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lte4;->a:B

    .line 15
    iput-object p1, p0, Lte4;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    return-void
.end method

.method public constructor <init>(Lma0;FLkm;Lol0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lte4;->a:B

    .line 4
    iput-object p1, p0, Lte4;->d:Ljava/lang/Object;

    .line 6
    iput p2, p0, Lte4;->b:F

    .line 8
    iput-object p3, p0, Lte4;->e:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lsj4;-><init>(ILol0;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lte4;->a:B

    .line 3
    iget-object v1, p0, Lte4;->e:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p0, Lte4;

    .line 10
    check-cast v1, Lit4;

    .line 12
    invoke-direct {p0, v1, p2}, Lte4;-><init>(Lit4;Lol0;)V

    .line 15
    iput-object p1, p0, Lte4;->d:Ljava/lang/Object;

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p1, Lte4;

    .line 20
    iget-object v0, p0, Lte4;->d:Ljava/lang/Object;

    .line 22
    check-cast v0, Lma0;

    .line 24
    iget p0, p0, Lte4;->b:F

    .line 26
    check-cast v1, Lkm;

    .line 28
    invoke-direct {p1, v0, p0, v1, p2}, Lte4;-><init>(Lma0;FLkm;Lol0;)V

    .line 31
    return-object p1

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lte4;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lte4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lte4;

    .line 18
    invoke-virtual {p0, v1}, Lte4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lte4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lte4;

    .line 29
    invoke-virtual {p0, v1}, Lte4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lte4;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object v2, p0, Lte4;->e:Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v5, Lvm0;->a:Lvm0;

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    iget-boolean v0, p0, Lte4;->c:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    if-ne v0, v6, :cond_0

    .line 22
    iget v0, p0, Lte4;->b:F

    .line 24
    iget-object v3, p0, Lte4;->d:Ljava/lang/Object;

    .line 26
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 28
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v4}, Lro;->k(Ljava/lang/String;)V

    .line 35
    move-object v1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lte4;->d:Ljava/lang/Object;

    .line 42
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 44
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lum0;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ls34;->r(Lum0;)F

    .line 51
    move-result v0

    .line 52
    move-object v3, p1

    .line 53
    :cond_2
    :goto_0
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 59
    new-instance p1, Lno3;

    .line 61
    move-object v4, v2

    .line 62
    check-cast v4, Lit4;

    .line 64
    invoke-direct {p1, v4, v0}, Lno3;-><init>(Lit4;F)V

    .line 67
    iput-object v3, p0, Lte4;->d:Ljava/lang/Object;

    .line 69
    iput v0, p0, Lte4;->b:F

    .line 71
    iput-boolean v6, p0, Lte4;->c:Z

    .line 73
    invoke-interface {p0}, Lol0;->getContext()Lum0;

    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Lvp2;->G(Lum0;)Lix2;

    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v4, p1, p0}, Lix2;->b(Lhj1;Lol0;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v5, :cond_2

    .line 87
    move-object v1, v5

    .line 88
    :cond_3
    :goto_1
    return-object v1

    .line 89
    :pswitch_0
    iget-boolean v0, p0, Lte4;->c:Z

    .line 91
    if-eqz v0, :cond_5

    .line 93
    if-ne v0, v6, :cond_4

    .line 95
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-static {v4}, Lro;->k(Ljava/lang/String;)V

    .line 102
    move-object v1, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 107
    iget-object p1, p0, Lte4;->d:Ljava/lang/Object;

    .line 109
    check-cast p1, Lma0;

    .line 111
    iget-object p1, p1, Lma0;->c:Ljava/lang/Object;

    .line 113
    check-cast p1, Lvk;

    .line 115
    iget v0, p0, Lte4;->b:F

    .line 117
    new-instance v3, Ljava/lang/Float;

    .line 119
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 122
    check-cast v2, Lkm;

    .line 124
    iput-boolean v6, p0, Lte4;->c:Z

    .line 126
    invoke-static {p1, v3, v2, p0}, Lvk;->a(Lvk;Ljava/lang/Object;Lkm;Lol0;)Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v5, :cond_6

    .line 132
    move-object v1, v5

    .line 133
    :cond_6
    :goto_2
    return-object v1

    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
