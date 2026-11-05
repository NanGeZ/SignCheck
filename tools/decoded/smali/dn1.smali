.class public final Ldn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Ldn1;->a:I

    .line 6
    iput-object p1, p0, Ldn1;->b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lt00;

    .line 7
    instance-of v2, v1, Lt00$d;

    .line 9
    iget v3, v0, Ldn1;->a:I

    .line 11
    const/4 v4, 0x2

    .line 12
    iget-object v0, v0, Ldn1;->b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    check-cast v1, Lt00$d;

    .line 18
    iget v2, v1, Lt00$d;->a:I

    .line 20
    if-ge v2, v4, :cond_1

    .line 22
    add-int v6, v3, v2

    .line 24
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Lsm1;->f:Ljava/util/List;

    .line 30
    check-cast v2, Ljava/util/Collection;

    .line 32
    invoke-static {v2}, Lpc0;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v3

    .line 40
    if-ge v6, v3, :cond_1

    .line 42
    new-instance v5, Lao1;

    .line 44
    iget-object v7, v1, Lt00$d;->b:Ltn1;

    .line 46
    const/16 v12, 0x38

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    invoke-direct/range {v5 .. v13}, Lao1;-><init>(ILtn1;ZLjava/lang/String;ZIILsr0;)V

    .line 56
    invoke-virtual {v2, v6, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 62
    move-result-object v7

    .line 63
    const/16 v24, 0x0

    .line 65
    const v25, 0x7ff7f

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 74
    const/16 v17, 0x0

    .line 76
    const/16 v18, 0x0

    .line 78
    const/16 v19, 0x0

    .line 80
    const/16 v20, 0x0

    .line 82
    const/16 v21, 0x0

    .line 84
    const/16 v22, 0x0

    .line 86
    const/16 v23, 0x0

    .line 88
    move-object v13, v2

    .line 89
    invoke-static/range {v7 .. v25}, Lsm1;->a(Lsm1;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/List;Lf00;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;I)Lsm1;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lsm1;)V

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    instance-of v2, v1, Lt00$e;

    .line 99
    if-eqz v2, :cond_1

    .line 101
    check-cast v1, Lt00$e;

    .line 103
    iget v2, v1, Lt00$e;->a:I

    .line 105
    if-ge v2, v4, :cond_1

    .line 107
    add-int v6, v3, v2

    .line 109
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 112
    move-result-object v2

    .line 113
    iget-object v2, v2, Lsm1;->f:Ljava/util/List;

    .line 115
    check-cast v2, Ljava/util/Collection;

    .line 117
    invoke-static {v2}, Lpc0;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 124
    move-result v3

    .line 125
    if-ge v6, v3, :cond_1

    .line 127
    new-instance v5, Lao1;

    .line 129
    iget-object v9, v1, Lt00$e;->b:Ljava/lang/String;

    .line 131
    const/16 v12, 0x32

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    invoke-direct/range {v5 .. v13}, Lao1;-><init>(ILtn1;ZLjava/lang/String;ZIILsr0;)V

    .line 141
    invoke-virtual {v2, v6, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 147
    move-result-object v7

    .line 148
    const/16 v24, 0x0

    .line 150
    const v25, 0x7ff7f

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x0

    .line 160
    const/16 v17, 0x0

    .line 162
    const/16 v18, 0x0

    .line 164
    const/16 v19, 0x0

    .line 166
    const/16 v20, 0x0

    .line 168
    const/16 v21, 0x0

    .line 170
    const/16 v22, 0x0

    .line 172
    const/16 v23, 0x0

    .line 174
    move-object v13, v2

    .line 175
    invoke-static/range {v7 .. v25}, Lsm1;->a(Lsm1;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/List;Lf00;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;I)Lsm1;

    .line 178
    move-result-object v1

    .line 179
    invoke-static {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lsm1;)V

    .line 182
    :cond_1
    :goto_0
    sget-object v0, Lyw4;->a:Lyw4;

    .line 184
    return-object v0
.end method
