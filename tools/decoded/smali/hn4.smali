.class public final Lhn4;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:Lse4;

.field public final synthetic b:J

.field public final synthetic c:Llp4;

.field public final synthetic d:Llj1;


# direct methods
.method public constructor <init>(Lgt4;JLlp4;Llj1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhn4;->a:Lse4;

    .line 3
    iput-wide p2, p0, Lhn4;->b:J

    .line 5
    iput-object p4, p0, Lhn4;->c:Llp4;

    .line 7
    iput-object p5, p0, Lhn4;->d:Llj1;

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
    check-cast p1, Lzw2;

    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Lih0;

    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result p2

    .line 12
    and-int/lit8 p3, p2, 0x6

    .line 14
    if-nez p3, :cond_1

    .line 16
    invoke-virtual {v4, p1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 22
    const/4 p3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x2

    .line 25
    :goto_0
    or-int/2addr p2, p3

    .line 26
    :cond_1
    and-int/lit8 p2, p2, 0x13

    .line 28
    const/16 p3, 0x12

    .line 30
    if-ne p2, p3, :cond_3

    .line 32
    invoke-virtual {v4}, Lih0;->B()Z

    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v4}, Lih0;->P()V

    .line 42
    goto/16 :goto_3

    .line 44
    :cond_3
    :goto_1
    iget-object p2, p0, Lhn4;->a:Lse4;

    .line 46
    invoke-virtual {v4, p2}, Lih0;->f(Ljava/lang/Object;)Z

    .line 49
    move-result p3

    .line 50
    invoke-virtual {v4}, Lih0;->K()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    const/4 v6, 0x1

    .line 55
    if-nez p3, :cond_4

    .line 57
    sget-object p3, Lch0;->a:Lt60;

    .line 59
    if-ne v0, p3, :cond_5

    .line 61
    :cond_4
    new-instance v0, Lcl4;

    .line 63
    invoke-direct {v0, p2, v6}, Lcl4;-><init>(Lse4;B)V

    .line 66
    invoke-virtual {v4, v0}, Lih0;->f0(Ljava/lang/Object;)V

    .line 69
    :cond_5
    check-cast v0, Lhj1;

    .line 71
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/a;->a(Lzw2;Lhj1;)Lzw2;

    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lx8;->c:Lf10;

    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-static {p2, p3}, Lo30;->d(Loe;Z)Lcq2;

    .line 81
    move-result-object p2

    .line 82
    iget p3, v4, Lih0;->P:I

    .line 84
    invoke-virtual {v4}, Lih0;->m()Lre3;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v4, p1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 91
    move-result-object p1

    .line 92
    sget-object v1, Lzg0;->g:Lyg0;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    sget-object v1, Lyg0;->b:Lai0;

    .line 99
    invoke-virtual {v4}, Lih0;->Z()V

    .line 102
    iget-boolean v2, v4, Lih0;->O:Z

    .line 104
    if-eqz v2, :cond_6

    .line 106
    invoke-virtual {v4, v1}, Lih0;->l(Lgj1;)V

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-virtual {v4}, Lih0;->i0()V

    .line 113
    :goto_2
    sget-object v1, Lyg0;->e:Lqk;

    .line 115
    invoke-static {v4, v1, p2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 118
    sget-object p2, Lyg0;->d:Lqk;

    .line 120
    invoke-static {v4, p2, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 123
    sget-object p2, Lyg0;->f:Lqk;

    .line 125
    iget-boolean v0, v4, Lih0;->O:Z

    .line 127
    if-nez v0, :cond_7

    .line 129
    invoke-virtual {v4}, Lih0;->K()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_8

    .line 143
    :cond_7
    invoke-static {p3, v4, p3, p2}, Lni0;->n(ILih0;ILqk;)V

    .line 146
    :cond_8
    sget-object p2, Lyg0;->c:Lqk;

    .line 148
    invoke-static {v4, p2, p1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 151
    const/4 v5, 0x0

    .line 152
    iget-wide v0, p0, Lhn4;->b:J

    .line 154
    iget-object v2, p0, Lhn4;->c:Llp4;

    .line 156
    iget-object v3, p0, Lhn4;->d:Llj1;

    .line 158
    invoke-static/range {v0 .. v5}, Lkn4;->b(JLlp4;Llj1;Lih0;I)V

    .line 161
    invoke-virtual {v4, v6}, Lih0;->p(Z)V

    .line 164
    :goto_3
    sget-object p0, Lyw4;->a:Lyw4;

    .line 166
    return-object p0
.end method
