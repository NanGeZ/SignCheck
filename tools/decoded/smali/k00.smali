.class public final synthetic Lk00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk00;->a:Z

    iput-boolean p2, p0, Lk00;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lih0;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 15
    invoke-virtual {v5}, Lih0;->B()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v5}, Lih0;->P()V

    .line 25
    goto/16 :goto_6

    .line 27
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 29
    sget-object p2, Lx8;->z:Lf10;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p2, v0}, Lo30;->d(Loe;Z)Lcq2;

    .line 35
    move-result-object p2

    .line 36
    iget v0, v5, Lih0;->P:I

    .line 38
    invoke-virtual {v5}, Lih0;->m()Lre3;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v5, p1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 45
    move-result-object p1

    .line 46
    sget-object v2, Lzg0;->g:Lyg0;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    sget-object v2, Lyg0;->b:Lai0;

    .line 53
    invoke-virtual {v5}, Lih0;->Z()V

    .line 56
    iget-boolean v3, v5, Lih0;->O:Z

    .line 58
    if-eqz v3, :cond_2

    .line 60
    invoke-virtual {v5, v2}, Lih0;->l(Lgj1;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v5}, Lih0;->i0()V

    .line 67
    :goto_1
    sget-object v2, Lyg0;->e:Lqk;

    .line 69
    invoke-static {v5, v2, p2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 72
    sget-object p2, Lyg0;->d:Lqk;

    .line 74
    invoke-static {v5, p2, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 77
    sget-object p2, Lyg0;->f:Lqk;

    .line 79
    iget-boolean v1, v5, Lih0;->O:Z

    .line 81
    if-nez v1, :cond_3

    .line 83
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 97
    :cond_3
    invoke-static {v0, v5, v0, p2}, Lni0;->n(ILih0;ILqk;)V

    .line 100
    :cond_4
    sget-object p2, Lyg0;->c:Lqk;

    .line 102
    invoke-static {v5, p2, p1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 105
    iget-boolean p1, p0, Lk00;->a:Z

    .line 107
    iget-boolean p0, p0, Lk00;->b:Z

    .line 109
    if-eqz p1, :cond_5

    .line 111
    invoke-static {}, Lc72;->M()Le22;

    .line 114
    move-result-object p2

    .line 115
    :goto_2
    move-object v0, p2

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    if-eqz p0, :cond_6

    .line 119
    invoke-static {}, Ly54;->f()Le22;

    .line 122
    move-result-object p2

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-static {}, Lb72;->w()Le22;

    .line 127
    move-result-object p2

    .line 128
    goto :goto_2

    .line 129
    :goto_3
    if-eqz p1, :cond_7

    .line 131
    const-string p0, "实时 AI"

    .line 133
    :goto_4
    move-object v1, p0

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    if-eqz p0, :cond_8

    .line 137
    const-string p0, "FireBloom AI"

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    const-string p0, "AI 生成"

    .line 142
    goto :goto_4

    .line 143
    :goto_5
    const/high16 p0, 0x41900000    # 18.0f

    .line 145
    sget-object p1, Lww2;->a:Lww2;

    .line 147
    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 150
    move-result-object v2

    .line 151
    sget-wide v3, Lxc0;->c:J

    .line 153
    const/16 v6, 0xd80

    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-static/range {v0 .. v7}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 159
    const/4 p0, 0x1

    .line 160
    invoke-virtual {v5, p0}, Lih0;->p(Z)V

    .line 163
    :goto_6
    sget-object p0, Lyw4;->a:Lyw4;

    .line 165
    return-object p0
.end method
