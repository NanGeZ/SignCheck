.class public final Li2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;


# direct methods
.method public constructor <init>(JLcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Li2;->a:J

    .line 6
    iput-object p3, p0, Li2;->b:Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lol0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lh2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh2;

    .line 8
    iget v1, v0, Lh2;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh2;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh2;

    .line 22
    invoke-direct {v0, p0, p2}, Lh2;-><init>(Li2;Lol0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lh2;->d:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lh2;->f:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget p0, v0, Lh2;->c:I

    .line 36
    iget-object p1, v0, Lh2;->b:Ljava/util/Iterator;

    .line 38
    check-cast p1, Ljava/util/Iterator;

    .line 40
    iget-object v1, v0, Lh2;->a:Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

    .line 42
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 56
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    new-instance p2, Ljava/util/ArrayList;

    .line 60
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p1

    .line 67
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    move-object v3, v1

    .line 78
    check-cast v3, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    .line 80
    const-string v4, "7"

    .line 82
    const-string v5, "8"

    .line 84
    const-string v6, "6"

    .line 86
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getToolType()Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_3

    .line 104
    invoke-virtual {v3}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getStatus()Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    const-string v5, "processing"

    .line 110
    invoke-static {v4, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_3

    .line 116
    invoke-virtual {v3}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getCreatedAt()Lkotlinx/datetime/Instant;

    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 123
    move-result-wide v3

    .line 124
    iget-wide v5, p0, Li2;->a:J

    .line 126
    sub-long/2addr v5, v3

    .line 127
    const-wide/32 v3, 0x927c0

    .line 130
    cmp-long v3, v5, v3

    .line 132
    if-lez v3, :cond_3

    .line 134
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object p1

    .line 142
    const/4 p2, 0x0

    .line 143
    iget-object p0, p0, Li2;->b:Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

    .line 145
    move-object v1, p0

    .line 146
    move p0, p2

    .line 147
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_6

    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    .line 159
    invoke-virtual {p2}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getId()Ljava/lang/String;

    .line 162
    invoke-static {v1}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->access$getUpscalingRepository$p(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;)Lxy4;

    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {p2}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getId()Ljava/lang/String;

    .line 169
    move-result-object p2

    .line 170
    iput-object v1, v0, Lh2;->a:Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

    .line 172
    move-object v4, p1

    .line 173
    check-cast v4, Ljava/util/Iterator;

    .line 175
    iput-object v4, v0, Lh2;->b:Ljava/util/Iterator;

    .line 177
    iput p0, v0, Lh2;->c:I

    .line 179
    iput v2, v0, Lh2;->f:I

    .line 181
    invoke-interface {v3, p2, v0}, Lxy4;->deleteUpscaledImage(Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 184
    move-result-object p2

    .line 185
    sget-object v3, Lvm0;->a:Lvm0;

    .line 187
    if-ne p2, v3, :cond_5

    .line 189
    return-object v3

    .line 190
    :cond_6
    sget-object p0, Lyw4;->a:Lyw4;

    .line 192
    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1, p2}, Li2;->a(Ljava/util/List;Lol0;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
