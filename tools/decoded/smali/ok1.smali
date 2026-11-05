.class public final synthetic Lok1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Lhj1;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;ILhj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lok1;->a:Z

    iput-object p2, p0, Lok1;->b:Ljava/util/List;

    iput p3, p0, Lok1;->c:I

    iput-object p4, p0, Lok1;->d:Lhj1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lem;

    .line 3
    move-object v9, p2

    .line 4
    check-cast v9, Lih0;

    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object p2, Lqk;->D:Lqk;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ly11;

    .line 18
    invoke-virtual {v9, p1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/content/Context;

    .line 24
    invoke-virtual {v9, p1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 27
    move-result p3

    .line 28
    invoke-virtual {v9}, Lih0;->K()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lok1;->b:Ljava/util/List;

    .line 34
    sget-object v1, Lch0;->a:Lt60;

    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez p3, :cond_0

    .line 39
    if-ne v0, v1, :cond_4

    .line 41
    :cond_0
    move-object p3, v2

    .line 42
    check-cast p3, Ljava/lang/Iterable;

    .line 44
    const/16 v0, 0xa

    .line 46
    invoke-static {p3, v0}, Lqc0;->l0(Ljava/lang/Iterable;I)I

    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Lkp2;->l0(I)I

    .line 53
    move-result v0

    .line 54
    const/16 v4, 0x10

    .line 56
    if-ge v0, v4, :cond_1

    .line 58
    move v0, v4

    .line 59
    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 61
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 64
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p3

    .line 68
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 74
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lyb3;

    .line 80
    iget-object v5, v0, Lyb3;->a:Ljava/lang/Object;

    .line 82
    check-cast v5, Ljava/lang/Number;

    .line 84
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 87
    move-result v5

    .line 88
    iget-object v0, v0, Lyb3;->b:Ljava/lang/Object;

    .line 90
    check-cast v0, Lmu4;

    .line 92
    iget-object v0, v0, Lmu4;->b:Ljava/lang/Object;

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v5

    .line 100
    if-eqz v0, :cond_2

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    move-result-object v6

    .line 106
    const-string v7, "drawable"

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v6, v0, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    move-result v0

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move v0, v3

    .line 118
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {v9, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 129
    move-object v0, v4

    .line 130
    :cond_4
    move-object v4, v0

    .line 131
    check-cast v4, Ljava/util/Map;

    .line 133
    const/4 p1, 0x3

    .line 134
    invoke-static {v3, v9, v3, p1}, Lae2;->a(ILih0;II)Lxd2;

    .line 137
    move-result-object p3

    .line 138
    new-instance v0, Lmq1;

    .line 140
    iget-boolean v6, p0, Lok1;->a:Z

    .line 142
    if-eqz v6, :cond_5

    .line 144
    const/4 p1, 0x4

    .line 145
    :cond_5
    invoke-direct {v0, p1}, Lmq1;-><init>(I)V

    .line 148
    const/high16 p1, 0x41400000    # 12.0f

    .line 150
    const/high16 v3, 0x41800000    # 16.0f

    .line 152
    if-eqz v6, :cond_6

    .line 154
    move v5, v3

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    move v5, p1

    .line 157
    :goto_2
    new-instance v7, Lzr;

    .line 159
    const/4 v8, 0x1

    .line 160
    invoke-direct {v7, v5, v8, p2}, Lzr;-><init>(FZLlj1;)V

    .line 163
    if-eqz v6, :cond_7

    .line 165
    move p1, v3

    .line 166
    :cond_7
    new-instance v10, Lzr;

    .line 168
    invoke-direct {v10, p1, v8, p2}, Lzr;-><init>(FZLlj1;)V

    .line 171
    if-eqz v6, :cond_8

    .line 173
    const/high16 p1, 0x43c80000    # 400.0f

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    const/high16 p1, 0x43a50000    # 330.0f

    .line 178
    :goto_3
    sget-object p2, Lww2;->a:Lww2;

    .line 180
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 183
    move-result-object p1

    .line 184
    new-instance p2, Lva3;

    .line 186
    const/high16 v3, 0x40800000    # 4.0f

    .line 188
    const/high16 v5, 0x41000000    # 8.0f

    .line 190
    invoke-direct {p2, v3, v5, v3, v5}, Lva3;-><init>(FFFF)V

    .line 193
    invoke-virtual {v9, v2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 196
    move-result v3

    .line 197
    move v5, v3

    .line 198
    iget v3, p0, Lok1;->c:I

    .line 200
    invoke-virtual {v9, v3}, Lih0;->d(I)Z

    .line 203
    move-result v8

    .line 204
    or-int/2addr v5, v8

    .line 205
    invoke-virtual {v9, v4}, Lih0;->h(Ljava/lang/Object;)Z

    .line 208
    move-result v8

    .line 209
    or-int/2addr v5, v8

    .line 210
    iget-object p0, p0, Lok1;->d:Lhj1;

    .line 212
    invoke-virtual {v9, p0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 215
    move-result v8

    .line 216
    or-int/2addr v5, v8

    .line 217
    invoke-virtual {v9, v6}, Lih0;->g(Z)Z

    .line 220
    move-result v8

    .line 221
    or-int/2addr v5, v8

    .line 222
    invoke-virtual {v9}, Lih0;->K()Ljava/lang/Object;

    .line 225
    move-result-object v8

    .line 226
    if-nez v5, :cond_9

    .line 228
    if-ne v8, v1, :cond_a

    .line 230
    :cond_9
    new-instance v1, Lvk1;

    .line 232
    move-object v5, p0

    .line 233
    invoke-direct/range {v1 .. v6}, Lvk1;-><init>(Ljava/util/List;ILjava/util/Map;Lhj1;Z)V

    .line 236
    invoke-virtual {v9, v1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 239
    move-object v8, v1

    .line 240
    :cond_a
    check-cast v8, Lhj1;

    .line 242
    move-object v5, v10

    .line 243
    const v10, 0x6000c00

    .line 246
    const/16 v11, 0x90

    .line 248
    const/4 v6, 0x0

    .line 249
    move-object v4, v7

    .line 250
    const/4 v7, 0x1

    .line 251
    move-object v1, p1

    .line 252
    move-object v3, p2

    .line 253
    move-object v2, p3

    .line 254
    invoke-static/range {v0 .. v11}, Ltr4;->v(Lnq1;Lzw2;Lxd2;Lva3;Las;Lyr;Lzc1;ZLhj1;Lih0;II)V

    .line 257
    sget-object p0, Lyw4;->a:Lyw4;

    .line 259
    return-object p0
.end method
