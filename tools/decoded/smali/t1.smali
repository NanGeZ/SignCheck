.class public final Lt1;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Loj1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic d:Lsr1;

.field public final synthetic e:La03;

.field public final synthetic f:La03;

.field public final synthetic z:La03;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lsr1;La03;La03;La03;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lt1;->b:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lt1;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iput-object p4, p0, Lt1;->d:Lsr1;

    .line 9
    iput-object p5, p0, Lt1;->e:La03;

    .line 11
    iput-object p6, p0, Lt1;->f:La03;

    .line 13
    iput-object p7, p0, Lt1;->z:La03;

    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lgd2;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    move-object v5, p3

    .line 10
    check-cast v5, Lih0;

    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 20
    if-nez p4, :cond_1

    .line 22
    invoke-virtual {v5, p1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p3

    .line 34
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 36
    if-nez p3, :cond_3

    .line 38
    invoke-virtual {v5, p2}, Lih0;->d(I)Z

    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 44
    const/16 p3, 0x20

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p3, 0x10

    .line 49
    :goto_2
    or-int/2addr p1, p3

    .line 50
    :cond_3
    and-int/lit16 p1, p1, 0x93

    .line 52
    const/16 p3, 0x92

    .line 54
    if-ne p1, p3, :cond_5

    .line 56
    invoke-virtual {v5}, Lih0;->B()Z

    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v5}, Lih0;->P()V

    .line 66
    goto/16 :goto_4

    .line 68
    :cond_5
    :goto_3
    iget-object p1, p0, Lt1;->a:Ljava/util/List;

    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    .line 77
    const p1, 0x5eebe3eb

    .line 80
    invoke-virtual {v5, p1}, Lih0;->V(I)V

    .line 83
    invoke-virtual {v5, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    const/4 p3, 0x0

    .line 92
    sget-object p4, Lch0;->a:Lt60;

    .line 94
    if-nez p1, :cond_6

    .line 96
    if-ne p2, p4, :cond_7

    .line 98
    :cond_6
    new-instance p2, Lm1;

    .line 100
    iget-object p1, p0, Lt1;->e:La03;

    .line 102
    invoke-direct {p2, v0, p1, p3}, Lm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 105
    invoke-virtual {v5, p2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 108
    :cond_7
    move-object v1, p2

    .line 109
    check-cast v1, Lgj1;

    .line 111
    invoke-virtual {v5, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 114
    move-result p1

    .line 115
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 118
    move-result-object p2

    .line 119
    if-nez p1, :cond_8

    .line 121
    if-ne p2, p4, :cond_9

    .line 123
    :cond_8
    new-instance p2, Ln1;

    .line 125
    iget-object p1, p0, Lt1;->f:La03;

    .line 127
    iget-object v2, p0, Lt1;->z:La03;

    .line 129
    invoke-direct {p2, v0, p1, v2, p3}, Ln1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 132
    invoke-virtual {v5, p2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 135
    :cond_9
    move-object v2, p2

    .line 136
    check-cast v2, Lgj1;

    .line 138
    invoke-virtual {v5, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 141
    move-result p1

    .line 142
    iget-object p2, p0, Lt1;->b:Landroid/content/Context;

    .line 144
    invoke-virtual {v5, p2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 147
    move-result v3

    .line 148
    or-int/2addr p1, v3

    .line 149
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    if-nez p1, :cond_a

    .line 155
    if-ne v3, p4, :cond_b

    .line 157
    :cond_a
    new-instance v3, Lo1;

    .line 159
    const/4 p1, 0x0

    .line 160
    invoke-direct {v3, v0, p2, p1, p3}, Lo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 163
    invoke-virtual {v5, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 166
    :cond_b
    check-cast v3, Lhj1;

    .line 168
    iget-object p1, p0, Lt1;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 170
    invoke-virtual {v5, p1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 173
    move-result v4

    .line 174
    invoke-virtual {v5, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 177
    move-result v6

    .line 178
    or-int/2addr v4, v6

    .line 179
    iget-object p0, p0, Lt1;->d:Lsr1;

    .line 181
    invoke-virtual {v5, p0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 184
    move-result v6

    .line 185
    or-int/2addr v4, v6

    .line 186
    invoke-virtual {v5, p2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 189
    move-result v6

    .line 190
    or-int/2addr v4, v6

    .line 191
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 194
    move-result-object v6

    .line 195
    if-nez v4, :cond_c

    .line 197
    if-ne v6, p4, :cond_d

    .line 199
    :cond_c
    new-instance v6, Lq35;

    .line 201
    invoke-direct {v6, p1, v0, p0, p2}, Lq35;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Lsr1;Landroid/content/Context;)V

    .line 204
    invoke-virtual {v5, v6}, Lih0;->f0(Ljava/lang/Object;)V

    .line 207
    :cond_d
    move-object v4, v6

    .line 208
    check-cast v4, Lgj1;

    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-static/range {v0 .. v6}, Lc72;->a(Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Lgj1;Lgj1;Lhj1;Lgj1;Lih0;I)V

    .line 214
    invoke-virtual {v5, p3}, Lih0;->p(Z)V

    .line 217
    :goto_4
    sget-object p0, Lyw4;->a:Lyw4;

    .line 219
    return-object p0
.end method
