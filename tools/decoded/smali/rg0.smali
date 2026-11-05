.class public final Lrg0;
.super Lp23;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp23;"
    }
.end annotation

.annotation runtime Lo23;
    value = "composable"
.end annotation


# instance fields
.field public final c:Lyc3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    sget-object v1, Lh43;->Y:Lh43;

    .line 8
    invoke-static {v0, v1}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lrg0;->c:Lyc3;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lu13;
    .locals 2

    .line 1
    new-instance v0, Lqg0;

    .line 3
    sget-object v1, Lxf0;->a:Lrf0;

    .line 5
    invoke-direct {v0, p0, v1}, Lqg0;-><init>(Lrg0;Lrf0;)V

    .line 8
    return-object v0
.end method

.method public final d(Ljava/util/List;Li23;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_6

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lf13;

    .line 19
    invoke-virtual {p0}, Lp23;->b()Lj13;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, Lj13;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v2, v0, Lj13;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 30
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Iterable;

    .line 36
    instance-of v4, v3, Ljava/util/Collection;

    .line 38
    if-eqz v4, :cond_0

    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, Ljava/util/Collection;

    .line 43
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v3

    .line 54
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lf13;

    .line 66
    if-ne v4, p2, :cond_1

    .line 68
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Iterable;

    .line 74
    instance-of v4, v3, Ljava/util/Collection;

    .line 76
    if-eqz v4, :cond_2

    .line 78
    move-object v4, v3

    .line 79
    check-cast v4, Ljava/util/Collection;

    .line 81
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v3

    .line 92
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lf13;

    .line 104
    if-ne v4, p2, :cond_3

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    :goto_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/util/List;

    .line 113
    invoke-static {v1}, Lpc0;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lf13;

    .line 119
    if-eqz v1, :cond_5

    .line 121
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/util/Set;

    .line 127
    invoke-static {v3, v1}, Ls74;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 134
    :cond_5
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/util/Set;

    .line 140
    invoke-static {v1, p2}, Ls74;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 147
    invoke-virtual {v0, p2}, Lj13;->f(Lf13;)V

    .line 150
    goto/16 :goto_0

    .line 152
    :cond_6
    iget-object p0, p0, Lrg0;->c:Lyc3;

    .line 154
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    invoke-virtual {p0, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 159
    return-void
.end method

.method public final e(Lf13;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp23;->b()Lj13;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lj13;->e(Lf13;Z)V

    .line 8
    iget-object p0, p0, Lrg0;->c:Lyc3;

    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p0, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final g(Lf13;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp23;->b()Lj13;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p0, Lj13;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/Set;

    .line 16
    invoke-static {v1, p1}, Ls74;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 23
    iget-object p0, p0, Lj13;->h:Lb23;

    .line 25
    iget-object p0, p0, Lb23;->g:Les;

    .line 27
    invoke-virtual {p0, p1}, Les;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 33
    sget-object p0, Lzg2;->d:Lzg2;

    .line 35
    iput-object p0, p1, Lf13;->D:Lzg2;

    .line 37
    invoke-virtual {p1}, Lf13;->b()V

    .line 40
    return-void

    .line 41
    :cond_0
    const-string p0, "Cannot transition entry that is not in the back stack"

    .line 43
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 46
    return-void
.end method
