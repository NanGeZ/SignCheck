.class public final Lkj4;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Lzw2;

.field public final synthetic b:Ly74;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lg30;

.field public final synthetic f:F

.field public final synthetic z:Lrf0;


# direct methods
.method public constructor <init>(Lzw2;Ly74;JFLg30;FLrf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkj4;->a:Lzw2;

    .line 3
    iput-object p2, p0, Lkj4;->b:Ly74;

    .line 5
    iput-wide p3, p0, Lkj4;->c:J

    .line 7
    iput p5, p0, Lkj4;->d:F

    .line 9
    iput-object p6, p0, Lkj4;->e:Lg30;

    .line 11
    iput p7, p0, Lkj4;->f:F

    .line 13
    iput-object p8, p0, Lkj4;->z:Lrf0;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lih0;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x3

    .line 10
    and-int/2addr p2, v0

    .line 11
    sget-object v1, Lyw4;->a:Lyw4;

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne p2, v2, :cond_1

    .line 16
    invoke-virtual {p1}, Lih0;->B()Z

    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lih0;->P()V

    .line 26
    return-object v1

    .line 27
    :cond_1
    :goto_0
    iget-wide v3, p0, Lkj4;->c:J

    .line 29
    iget p2, p0, Lkj4;->d:F

    .line 31
    invoke-static {v3, v4, p2, p1}, Lnj4;->d(JFLih0;)J

    .line 34
    move-result-wide v7

    .line 35
    sget-object p2, Lbi0;->f:Ly11;

    .line 37
    invoke-virtual {p1, p2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    iget v3, p0, Lkj4;->f:F

    .line 43
    check-cast p2, Lqv0;

    .line 45
    invoke-interface {p2, v3}, Lqv0;->d0(F)F

    .line 48
    move-result v10

    .line 49
    iget-object v5, p0, Lkj4;->a:Lzw2;

    .line 51
    iget-object v6, p0, Lkj4;->b:Ly74;

    .line 53
    iget-object v9, p0, Lkj4;->e:Lg30;

    .line 55
    invoke-static/range {v5 .. v10}, Lnj4;->c(Lzw2;Ly74;JLg30;F)Lzw2;

    .line 58
    move-result-object p2

    .line 59
    sget-object v3, Lw54;->z:Lw54;

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {p2, v4, v3}, Ld64;->a(Lzw2;ZLhj1;)Lzw2;

    .line 65
    move-result-object p2

    .line 66
    new-instance v3, Lzj;

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v3, v2, v5, v0}, Lzj;-><init>(ILol0;B)V

    .line 72
    invoke-static {p2, v1, v3}, Ltj4;->a(Lzw2;Ljava/lang/Object;Llj1;)Lzw2;

    .line 75
    move-result-object p2

    .line 76
    sget-object v0, Lx8;->c:Lf10;

    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-static {v0, v2}, Lo30;->d(Loe;Z)Lcq2;

    .line 82
    move-result-object v0

    .line 83
    iget v3, p1, Lih0;->P:I

    .line 85
    invoke-virtual {p1}, Lih0;->m()Lre3;

    .line 88
    move-result-object v5

    .line 89
    invoke-static {p1, p2}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 92
    move-result-object p2

    .line 93
    sget-object v6, Lzg0;->g:Lyg0;

    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    sget-object v6, Lyg0;->b:Lai0;

    .line 100
    invoke-virtual {p1}, Lih0;->Z()V

    .line 103
    iget-boolean v7, p1, Lih0;->O:Z

    .line 105
    if-eqz v7, :cond_2

    .line 107
    invoke-virtual {p1, v6}, Lih0;->l(Lgj1;)V

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {p1}, Lih0;->i0()V

    .line 114
    :goto_1
    sget-object v6, Lyg0;->e:Lqk;

    .line 116
    invoke-static {p1, v6, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 119
    sget-object v0, Lyg0;->d:Lqk;

    .line 121
    invoke-static {p1, v0, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 124
    sget-object v0, Lyg0;->f:Lqk;

    .line 126
    iget-boolean v5, p1, Lih0;->O:Z

    .line 128
    if-nez v5, :cond_3

    .line 130
    invoke-virtual {p1}, Lih0;->K()Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v6

    .line 138
    invoke-static {v5, v6}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_4

    .line 144
    :cond_3
    invoke-static {v3, p1, v3, v0}, Lni0;->n(ILih0;ILqk;)V

    .line 147
    :cond_4
    sget-object v0, Lyg0;->c:Lqk;

    .line 149
    invoke-static {p1, v0, p2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object p2

    .line 156
    iget-object p0, p0, Lkj4;->z:Lrf0;

    .line 158
    invoke-virtual {p0, p1, p2}, Lrf0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-virtual {p1, v2}, Lih0;->p(Z)V

    .line 164
    return-object v1
.end method
