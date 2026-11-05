.class public final Lq44;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Lw44;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lit4;


# direct methods
.method public constructor <init>(Lit4;Lw44;Ljava/lang/Object;Lol0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lq44;->a:B

    .line 4
    iput-object p1, p0, Lq44;->e:Lit4;

    .line 6
    iput-object p2, p0, Lq44;->c:Lw44;

    .line 8
    iput-object p3, p0, Lq44;->d:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1, p4}, Lsj4;-><init>(ILol0;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Lw44;Ljava/lang/Object;Lit4;Lol0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lq44;->a:B

    .line 15
    iput-object p1, p0, Lq44;->c:Lw44;

    iput-object p2, p0, Lq44;->d:Ljava/lang/Object;

    iput-object p3, p0, Lq44;->e:Lit4;

    invoke-direct {p0, v0, p4}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Lol0;)Lol0;
    .locals 3

    .line 1
    iget-byte v0, p0, Lq44;->a:B

    .line 3
    iget-object v1, p0, Lq44;->e:Lit4;

    .line 5
    iget-object v2, p0, Lq44;->d:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Lq44;->c:Lw44;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance v0, Lq44;

    .line 14
    invoke-direct {v0, p0, v2, v1, p1}, Lq44;-><init>(Lw44;Ljava/lang/Object;Lit4;Lol0;)V

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lq44;

    .line 20
    invoke-direct {v0, v1, p0, v2, p1}, Lq44;-><init>(Lit4;Lw44;Ljava/lang/Object;Lol0;)V

    .line 23
    return-object v0

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lq44;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lol0;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0, p1}, Lq44;->create(Lol0;)Lol0;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lq44;

    .line 16
    invoke-virtual {p0, v1}, Lq44;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lq44;->create(Lol0;)Lol0;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lq44;

    .line 27
    invoke-virtual {p0, v1}, Lq44;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lq44;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    sget-object v3, Lvm0;->a:Lvm0;

    .line 9
    iget-object v4, p0, Lq44;->c:Lw44;

    .line 11
    iget-object v5, p0, Lq44;->d:Ljava/lang/Object;

    .line 13
    iget-object v6, p0, Lq44;->e:Lit4;

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    iget-boolean v0, p0, Lq44;->b:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    if-ne v0, v7, :cond_0

    .line 26
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v2}, Lro;->k(Ljava/lang/String;)V

    .line 33
    move-object v1, v8

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v4}, Lw44;->p()V

    .line 41
    iget-object p1, v4, Lw44;->c:Lyc3;

    .line 43
    const-wide/high16 v8, -0x8000000000000000L

    .line 45
    iput-wide v8, v4, Lw44;->m:J

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v4, v0}, Lw44;->v(F)V

    .line 51
    iget-object v2, v4, Lw44;->d:Lyc3;

    .line 53
    invoke-virtual {v2}, Lyc3;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 63
    if-eqz v2, :cond_2

    .line 65
    const/high16 v2, -0x3f800000    # -4.0f

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 78
    const/high16 v2, -0x3f600000    # -5.0f

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move v2, v8

    .line 82
    :goto_0
    invoke-virtual {v6, v5}, Lit4;->q(Ljava/lang/Object;)V

    .line 85
    const-wide/16 v9, 0x0

    .line 87
    invoke-virtual {v6, v9, v10}, Lit4;->o(J)V

    .line 90
    invoke-virtual {p1, v5}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v4, v0}, Lw44;->v(F)V

    .line 96
    invoke-virtual {v4, v5}, Lw44;->k(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v6, v2}, Lit4;->j(F)V

    .line 102
    cmpg-float p1, v2, v8

    .line 104
    if-nez p1, :cond_4

    .line 106
    iput-boolean v7, p0, Lq44;->b:Z

    .line 108
    invoke-virtual {v4, p0}, Lw44;->x(Lql0;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v3, :cond_4

    .line 114
    move-object v1, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_1
    invoke-virtual {v6}, Lit4;->i()V

    .line 119
    :goto_2
    return-object v1

    .line 120
    :pswitch_0
    iget-boolean v0, p0, Lq44;->b:Z

    .line 122
    if-eqz v0, :cond_6

    .line 124
    if-ne v0, v7, :cond_5

    .line 126
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-static {v2}, Lro;->k(Ljava/lang/String;)V

    .line 133
    move-object v1, v8

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 138
    new-instance p1, Lxo0;

    .line 140
    invoke-direct {p1, v4, v5, v6, v8}, Lxo0;-><init>(Lw44;Ljava/lang/Object;Lit4;Lol0;)V

    .line 143
    iput-boolean v7, p0, Lq44;->b:Z

    .line 145
    invoke-static {p1, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Llj1;Lol0;)Ljava/lang/Object;

    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v3, :cond_7

    .line 151
    move-object v1, v3

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    :goto_3
    invoke-virtual {v6}, Lit4;->i()V

    .line 156
    :goto_4
    return-object v1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
