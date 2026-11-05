.class public final Lfk1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public a:Z

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/technosub/unlimitedaiimagen/domain/usecase/GenerateImageBatchUseCase;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/domain/usecase/GenerateImageBatchUseCase;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfk1;->c:Lcom/technosub/unlimitedaiimagen/domain/usecase/GenerateImageBatchUseCase;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 1

    .line 1
    new-instance v0, Lfk1;

    .line 3
    iget-object p0, p0, Lfk1;->c:Lcom/technosub/unlimitedaiimagen/domain/usecase/GenerateImageBatchUseCase;

    .line 5
    invoke-direct {v0, p0, p2}, Lfk1;-><init>(Lcom/technosub/unlimitedaiimagen/domain/usecase/GenerateImageBatchUseCase;Lol0;)V

    .line 8
    iput-object p1, v0, Lfk1;->b:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt00;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lfk1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfk1;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lfk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lfk1;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lt00;

    .line 5
    iget-boolean v1, p0, Lfk1;->a:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v3, :cond_0

    .line 13
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 16
    check-cast p1, Lqw3;

    .line 18
    iget-object p0, p1, Lqw3;->a:Ljava/lang/Object;

    .line 20
    goto/16 :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 31
    instance-of p1, v0, Lt00$d;

    .line 33
    if-eqz p1, :cond_2

    .line 35
    iget-object p1, p0, Lfk1;->c:Lcom/technosub/unlimitedaiimagen/domain/usecase/GenerateImageBatchUseCase;

    .line 37
    iget-object p1, p1, Lcom/technosub/unlimitedaiimagen/domain/usecase/GenerateImageBatchUseCase;->a:Liy1;

    .line 39
    check-cast v0, Lt00$d;

    .line 41
    iget-object v0, v0, Lt00$d;->b:Ltn1;

    .line 43
    iput-object v2, p0, Lfk1;->b:Ljava/lang/Object;

    .line 45
    iput-boolean v3, p0, Lfk1;->a:Z

    .line 47
    invoke-interface {p1, v0, p0}, Liy1;->saveGeneratedImage-gIAlu-s(Ltn1;Lol0;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lvm0;->a:Lvm0;

    .line 53
    if-ne p0, p1, :cond_7

    .line 55
    return-object p1

    .line 56
    :cond_2
    instance-of p0, v0, Lt00$a;

    .line 58
    if-eqz p0, :cond_7

    .line 60
    check-cast v0, Lt00$a;

    .line 62
    iget-object p0, v0, Lt00$a;->a:Lf00;

    .line 64
    iget-object p0, p0, Lf00;->c:Ljava/util/List;

    .line 66
    check-cast p0, Ljava/lang/Iterable;

    .line 68
    instance-of p1, p0, Ljava/util/Collection;

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p1, :cond_3

    .line 73
    move-object p1, p0

    .line 74
    check-cast p1, Ljava/util/Collection;

    .line 76
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p0

    .line 87
    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lao1;

    .line 99
    invoke-virtual {p1}, Lao1;->c()Z

    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 107
    if-ltz v0, :cond_5

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-static {}, Lvp2;->i0()V

    .line 113
    throw v2

    .line 114
    :cond_6
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 116
    const-string p1, "Batch generation completed with "

    .line 118
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string p1, " successful images"

    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    const-string p1, "GenerateImageBatch"

    .line 135
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    move-result p0

    .line 139
    invoke-static {p0}, Lnp3;->t(I)Ljava/lang/Integer;

    .line 142
    :cond_7
    :goto_2
    sget-object p0, Lyw4;->a:Lyw4;

    .line 144
    return-object p0
.end method
