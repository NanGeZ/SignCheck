.class public final Lcz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic c:Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcz1;->a:B

    iput-object p1, p0, Lcz1;->b:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcz1;->c:Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lcz1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object v2, p0, Lcz1;->c:Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;

    .line 7
    const/16 v3, 0xa

    .line 9
    iget-object v4, p0, Lcz1;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    sget-object v7, Lvm0;->a:Lvm0;

    .line 16
    const/high16 v8, -0x80000000

    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 22
    instance-of v0, p2, Lez1;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, Lez1;

    .line 29
    iget v10, v0, Lez1;->b:I

    .line 31
    and-int v11, v10, v8

    .line 33
    if-eqz v11, :cond_0

    .line 35
    sub-int/2addr v10, v8

    .line 36
    iput v10, v0, Lez1;->b:I

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lez1;

    .line 41
    invoke-direct {v0, p0, p2}, Lez1;-><init>(Lcz1;Lol0;)V

    .line 44
    :goto_0
    iget-object p0, v0, Lez1;->a:Ljava/lang/Object;

    .line 46
    iget p2, v0, Lez1;->b:I

    .line 48
    if-eqz p2, :cond_2

    .line 50
    if-ne p2, v9, :cond_1

    .line 52
    invoke-static {p0}, Lb72;->J(Ljava/lang/Object;)V

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-static {v6}, Lro;->k(Ljava/lang/String;)V

    .line 59
    move-object v1, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-static {p0}, Lb72;->J(Ljava/lang/Object;)V

    .line 64
    check-cast p1, Ljava/util/List;

    .line 66
    check-cast p1, Ljava/lang/Iterable;

    .line 68
    new-instance p0, Ljava/util/ArrayList;

    .line 70
    invoke-static {p1, v3}, Lqc0;->l0(Ljava/lang/Iterable;I)I

    .line 73
    move-result p2

    .line 74
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object p1

    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_3

    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;

    .line 93
    invoke-static {v2, p2}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->access$toDomainModel(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;)Ltn1;

    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iput v9, v0, Lez1;->b:I

    .line 103
    invoke-interface {v4, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v7, :cond_4

    .line 109
    move-object v1, v7

    .line 110
    :cond_4
    :goto_2
    return-object v1

    .line 111
    :pswitch_0
    instance-of v0, p2, Lbz1;

    .line 113
    if-eqz v0, :cond_5

    .line 115
    move-object v0, p2

    .line 116
    check-cast v0, Lbz1;

    .line 118
    iget v10, v0, Lbz1;->b:I

    .line 120
    and-int v11, v10, v8

    .line 122
    if-eqz v11, :cond_5

    .line 124
    sub-int/2addr v10, v8

    .line 125
    iput v10, v0, Lbz1;->b:I

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    new-instance v0, Lbz1;

    .line 130
    invoke-direct {v0, p0, p2}, Lbz1;-><init>(Lcz1;Lol0;)V

    .line 133
    :goto_3
    iget-object p0, v0, Lbz1;->a:Ljava/lang/Object;

    .line 135
    iget p2, v0, Lbz1;->b:I

    .line 137
    if-eqz p2, :cond_7

    .line 139
    if-ne p2, v9, :cond_6

    .line 141
    invoke-static {p0}, Lb72;->J(Ljava/lang/Object;)V

    .line 144
    goto :goto_5

    .line 145
    :cond_6
    invoke-static {v6}, Lro;->k(Ljava/lang/String;)V

    .line 148
    move-object v1, v5

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    invoke-static {p0}, Lb72;->J(Ljava/lang/Object;)V

    .line 153
    check-cast p1, Ljava/util/List;

    .line 155
    check-cast p1, Ljava/lang/Iterable;

    .line 157
    new-instance p0, Ljava/util/ArrayList;

    .line 159
    invoke-static {p1, v3}, Lqc0;->l0(Ljava/lang/Iterable;I)I

    .line 162
    move-result p2

    .line 163
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object p1

    .line 170
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_8

    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;

    .line 182
    invoke-static {v2, p2}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->access$toDomainModel(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;)Ltn1;

    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    iput v9, v0, Lbz1;->b:I

    .line 192
    invoke-interface {v4, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 195
    move-result-object p0

    .line 196
    if-ne p0, v7, :cond_9

    .line 198
    move-object v1, v7

    .line 199
    :cond_9
    :goto_5
    return-object v1

    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
