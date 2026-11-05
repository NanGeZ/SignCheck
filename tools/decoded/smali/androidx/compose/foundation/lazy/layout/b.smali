.class public final Landroidx/compose/foundation/lazy/layout/b;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:Lef2;

.field public final synthetic b:Lzw2;

.field public final synthetic c:Llj1;

.field public final synthetic d:La03;


# direct methods
.method public constructor <init>(Lef2;Lzw2;Llj1;La03;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Lef2;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/b;->b:Lzw2;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/b;->c:Llj1;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/b;->d:La03;

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lm04;

    .line 3
    check-cast p2, Lih0;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    invoke-virtual {p2}, Lih0;->K()Ljava/lang/Object;

    .line 13
    move-result-object p3

    .line 14
    sget-object v0, Lch0;->a:Lt60;

    .line 16
    if-ne p3, v0, :cond_0

    .line 18
    new-instance p3, Loe2;

    .line 20
    new-instance v1, Lc00;

    .line 22
    const/4 v2, 0x3

    .line 23
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/b;->d:La03;

    .line 25
    invoke-direct {v1, v3, v2}, Lc00;-><init>(La03;B)V

    .line 28
    invoke-direct {p3, p1, v1}, Loe2;-><init>(Lm04;Lc00;)V

    .line 31
    invoke-virtual {p2, p3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 34
    :cond_0
    move-object v3, p3

    .line 35
    check-cast v3, Loe2;

    .line 37
    invoke-virtual {p2}, Lih0;->K()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_1

    .line 43
    new-instance p1, Lnh4;

    .line 45
    new-instance p3, Luc1;

    .line 47
    invoke-direct {p3, v3}, Luc1;-><init>(Loe2;)V

    .line 50
    invoke-direct {p1, p3}, Lnh4;-><init>(Lqh4;)V

    .line 53
    invoke-virtual {p2, p1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 56
    :cond_1
    move-object v4, p1

    .line 57
    check-cast v4, Lnh4;

    .line 59
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Lef2;

    .line 61
    const/4 p1, 0x0

    .line 62
    if-eqz v2, :cond_7

    .line 64
    const p3, 0xc3c1857

    .line 67
    invoke-virtual {p2, p3}, Lih0;->V(I)V

    .line 70
    const p3, 0x650ec3

    .line 73
    invoke-virtual {p2, p3}, Lih0;->V(I)V

    .line 76
    sget-object p3, Lem3;->a:Lp43;

    .line 78
    if-eqz p3, :cond_2

    .line 80
    const v1, 0x485a89af

    .line 83
    invoke-virtual {p2, v1}, Lih0;->V(I)V

    .line 86
    invoke-virtual {p2, p1}, Lih0;->p(Z)V

    .line 89
    :goto_0
    move-object v5, p3

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const p3, 0x485b21a8    # 224390.62f

    .line 94
    invoke-virtual {p2, p3}, Lih0;->V(I)V

    .line 97
    sget-object p3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ly11;

    .line 99
    invoke-virtual {p2, p3}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Landroid/view/View;

    .line 105
    invoke-virtual {p2, p3}, Lih0;->f(Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    invoke-virtual {p2}, Lih0;->K()Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    if-nez v1, :cond_3

    .line 115
    if-ne v5, v0, :cond_4

    .line 117
    :cond_3
    new-instance v5, Ljj;

    .line 119
    invoke-direct {v5, p3}, Ljj;-><init>(Landroid/view/View;)V

    .line 122
    invoke-virtual {p2, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 125
    :cond_4
    move-object p3, v5

    .line 126
    check-cast p3, Ljj;

    .line 128
    invoke-virtual {p2, p1}, Lih0;->p(Z)V

    .line 131
    goto :goto_0

    .line 132
    :goto_1
    invoke-virtual {p2, p1}, Lih0;->p(Z)V

    .line 135
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p2, v2}, Lih0;->f(Ljava/lang/Object;)Z

    .line 142
    move-result v1

    .line 143
    invoke-virtual {p2, v3}, Lih0;->h(Ljava/lang/Object;)Z

    .line 146
    move-result v6

    .line 147
    or-int/2addr v1, v6

    .line 148
    invoke-virtual {p2, v4}, Lih0;->h(Ljava/lang/Object;)Z

    .line 151
    move-result v6

    .line 152
    or-int/2addr v1, v6

    .line 153
    invoke-virtual {p2, v5}, Lih0;->h(Ljava/lang/Object;)Z

    .line 156
    move-result v6

    .line 157
    or-int/2addr v1, v6

    .line 158
    invoke-virtual {p2}, Lih0;->K()Ljava/lang/Object;

    .line 161
    move-result-object v6

    .line 162
    if-nez v1, :cond_5

    .line 164
    if-ne v6, v0, :cond_6

    .line 166
    :cond_5
    new-instance v1, Lyl0;

    .line 168
    const/4 v6, 0x2

    .line 169
    invoke-direct/range {v1 .. v6}, Lyl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 172
    invoke-virtual {p2, v1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 175
    move-object v6, v1

    .line 176
    :cond_6
    check-cast v6, Lhj1;

    .line 178
    invoke-static {p3, v6, p2}, Lk31;->c([Ljava/lang/Object;Lhj1;Lih0;)V

    .line 181
    invoke-virtual {p2, p1}, Lih0;->p(Z)V

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    const p3, 0xc452841

    .line 188
    invoke-virtual {p2, p3}, Lih0;->V(I)V

    .line 191
    invoke-virtual {p2, p1}, Lih0;->p(Z)V

    .line 194
    :goto_2
    sget p1, Lff2;->b:I

    .line 196
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->b:Lzw2;

    .line 198
    if-eqz v2, :cond_9

    .line 200
    new-instance p3, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    .line 202
    invoke-direct {p3, v2}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(Lef2;)V

    .line 205
    invoke-interface {p1, p3}, Lzw2;->j(Lzw2;)Lzw2;

    .line 208
    move-result-object p3

    .line 209
    if-nez p3, :cond_8

    .line 211
    goto :goto_3

    .line 212
    :cond_8
    move-object p1, p3

    .line 213
    :cond_9
    :goto_3
    invoke-virtual {p2, v3}, Lih0;->f(Ljava/lang/Object;)Z

    .line 216
    move-result p3

    .line 217
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/b;->c:Llj1;

    .line 219
    invoke-virtual {p2, p0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 222
    move-result v1

    .line 223
    or-int/2addr p3, v1

    .line 224
    invoke-virtual {p2}, Lih0;->K()Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    if-nez p3, :cond_a

    .line 230
    if-ne v1, v0, :cond_b

    .line 232
    :cond_a
    new-instance v1, Lce;

    .line 234
    const/16 p3, 0xd

    .line 236
    invoke-direct {v1, v3, p0, p3}, Lce;-><init>(Ljava/lang/Object;Llj1;B)V

    .line 239
    invoke-virtual {p2, v1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 242
    :cond_b
    check-cast v1, Llj1;

    .line 244
    const/16 p0, 0x8

    .line 246
    invoke-static {v4, p1, v1, p2, p0}, Lkb;->h(Lnh4;Lzw2;Llj1;Lih0;I)V

    .line 249
    sget-object p0, Lyw4;->a:Lyw4;

    .line 251
    return-object p0
.end method
