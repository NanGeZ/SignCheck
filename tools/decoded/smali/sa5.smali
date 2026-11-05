.class public final Lsa5;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lta5;

.field public final synthetic c:Lrf0;


# direct methods
.method public synthetic constructor <init>(Lta5;Lrf0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsa5;->a:B

    iput-object p1, p0, Lsa5;->b:Lta5;

    iput-object p2, p0, Lsa5;->c:Lrf0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lsa5;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object v2, p0, Lsa5;->c:Lrf0;

    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object p0, p0, Lsa5;->b:Lta5;

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p1, Lih0;

    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result p2

    .line 22
    and-int/lit8 p2, p2, 0x3

    .line 24
    if-ne p2, v3, :cond_1

    .line 26
    invoke-virtual {p1}, Lih0;->B()Z

    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lih0;->P()V

    .line 36
    goto/16 :goto_5

    .line 38
    :cond_1
    :goto_0
    iget-object p2, p0, Lta5;->a:Lhg;

    .line 40
    const v0, 0x7f0a0112

    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    instance-of v5, v3, Ljava/util/Set;

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v5, :cond_3

    .line 52
    instance-of v5, v3, Ls82;

    .line 54
    if-eqz v5, :cond_2

    .line 56
    instance-of v5, v3, Lw82;

    .line 58
    if-eqz v5, :cond_3

    .line 60
    :cond_2
    check-cast v3, Ljava/util/Set;

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v3, v6

    .line 64
    :goto_1
    if-nez v3, :cond_8

    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    move-result-object v3

    .line 70
    instance-of v5, v3, Landroid/view/View;

    .line 72
    if-eqz v5, :cond_4

    .line 74
    check-cast v3, Landroid/view/View;

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object v3, v6

    .line 78
    :goto_2
    if-eqz v3, :cond_5

    .line 80
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move-object v0, v6

    .line 86
    :goto_3
    instance-of v3, v0, Ljava/util/Set;

    .line 88
    if-eqz v3, :cond_7

    .line 90
    instance-of v3, v0, Ls82;

    .line 92
    if-eqz v3, :cond_6

    .line 94
    instance-of v3, v0, Lw82;

    .line 96
    if-eqz v3, :cond_7

    .line 98
    :cond_6
    move-object v3, v0

    .line 99
    check-cast v3, Ljava/util/Set;

    .line 101
    goto :goto_4

    .line 102
    :cond_7
    move-object v3, v6

    .line 103
    :cond_8
    :goto_4
    const/4 v0, 0x1

    .line 104
    if-eqz v3, :cond_9

    .line 106
    iget-object v5, p1, Lih0;->c:Lcb4;

    .line 108
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    iput-boolean v0, p1, Lih0;->p:Z

    .line 113
    iput-boolean v0, p1, Lih0;->B:Z

    .line 115
    iget-object v5, p1, Lih0;->c:Lcb4;

    .line 117
    invoke-virtual {v5}, Lcb4;->c()V

    .line 120
    iget-object v5, p1, Lih0;->G:Lcb4;

    .line 122
    invoke-virtual {v5}, Lcb4;->c()V

    .line 125
    iget-object v5, p1, Lih0;->H:Leb4;

    .line 127
    iget-object v7, v5, Leb4;->a:Lcb4;

    .line 129
    iget-object v8, v7, Lcb4;->B:Ljava/util/HashMap;

    .line 131
    iput-object v8, v5, Leb4;->e:Ljava/util/HashMap;

    .line 133
    iget-object v7, v7, Lcb4;->C:Lxy2;

    .line 135
    iput-object v7, v5, Leb4;->f:Lxy2;

    .line 137
    :cond_9
    invoke-virtual {p1, p0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 140
    move-result v5

    .line 141
    invoke-virtual {p1}, Lih0;->K()Ljava/lang/Object;

    .line 144
    move-result-object v7

    .line 145
    sget-object v8, Lch0;->a:Lt60;

    .line 147
    if-nez v5, :cond_a

    .line 149
    if-ne v7, v8, :cond_b

    .line 151
    :cond_a
    new-instance v7, Lra5;

    .line 153
    invoke-direct {v7, p0, v6, v4}, Lra5;-><init>(Lta5;Lol0;B)V

    .line 156
    invoke-virtual {p1, v7}, Lih0;->f0(Ljava/lang/Object;)V

    .line 159
    :cond_b
    check-cast v7, Llj1;

    .line 161
    invoke-static {p1, v7, p2}, Lk31;->d(Lih0;Llj1;Ljava/lang/Object;)V

    .line 164
    invoke-virtual {p1, p0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 167
    move-result v5

    .line 168
    invoke-virtual {p1}, Lih0;->K()Ljava/lang/Object;

    .line 171
    move-result-object v7

    .line 172
    if-nez v5, :cond_c

    .line 174
    if-ne v7, v8, :cond_d

    .line 176
    :cond_c
    new-instance v7, Lra5;

    .line 178
    invoke-direct {v7, p0, v6, v0}, Lra5;-><init>(Lta5;Lol0;B)V

    .line 181
    invoke-virtual {p1, v7}, Lih0;->f0(Ljava/lang/Object;)V

    .line 184
    :cond_d
    check-cast v7, Llj1;

    .line 186
    invoke-static {p1, v7, p2}, Lk31;->d(Lih0;Llj1;Ljava/lang/Object;)V

    .line 189
    sget-object p2, Ln52;->a:Ly11;

    .line 191
    invoke-virtual {p2, v3}, Ly11;->a(Ljava/lang/Object;)Lvp3;

    .line 194
    move-result-object p2

    .line 195
    new-instance v0, Lsa5;

    .line 197
    invoke-direct {v0, p0, v2, v4}, Lsa5;-><init>(Lta5;Lrf0;B)V

    .line 200
    const p0, -0x4722c3de

    .line 203
    invoke-static {p0, v0, p1}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 206
    move-result-object p0

    .line 207
    const/16 v0, 0x38

    .line 209
    invoke-static {p2, p0, p1, v0}, Lbh;->a(Lvp3;Llj1;Lih0;I)V

    .line 212
    :goto_5
    return-object v1

    .line 213
    :pswitch_0
    check-cast p1, Lih0;

    .line 215
    check-cast p2, Ljava/lang/Number;

    .line 217
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 220
    move-result p2

    .line 221
    and-int/lit8 p2, p2, 0x3

    .line 223
    if-ne p2, v3, :cond_f

    .line 225
    invoke-virtual {p1}, Lih0;->B()Z

    .line 228
    move-result p2

    .line 229
    if-nez p2, :cond_e

    .line 231
    goto :goto_6

    .line 232
    :cond_e
    invoke-virtual {p1}, Lih0;->P()V

    .line 235
    goto :goto_7

    .line 236
    :cond_f
    :goto_6
    iget-object p0, p0, Lta5;->a:Lhg;

    .line 238
    invoke-static {p0, v2, p1, v4}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Lhg;Lrf0;Lih0;I)V

    .line 241
    :goto_7
    return-object v1

    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
