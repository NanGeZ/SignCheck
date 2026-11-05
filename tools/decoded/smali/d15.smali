.class public abstract Ld15;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:Ltr3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Ll30;->u(IIII)J

    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Ld15;->a:J

    .line 8
    sget-object v0, Ly94;->c:Ly94;

    .line 10
    new-instance v1, Ltr3;

    .line 12
    invoke-direct {v1, v0}, Ltr3;-><init>(Ly94;)V

    .line 15
    sput-object v1, Ld15;->b:Ltr3;

    .line 17
    return-void
.end method

.method public static final a(Ljava/lang/Object;Lih0;)Lwz1;
    .locals 4

    .line 1
    const v0, 0x40cd272a

    .line 4
    invoke-virtual {p1, v0}, Lih0;->W(I)V

    .line 7
    instance-of v0, p0, Lwz1;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Lwz1;

    .line 14
    invoke-virtual {p1, v1}, Lih0;->p(Z)V

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ly11;

    .line 20
    invoke-virtual {p1, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 26
    const v2, -0x4a382b91

    .line 29
    invoke-virtual {p1, v2}, Lih0;->W(I)V

    .line 32
    invoke-virtual {p1, v0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, p0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    or-int/2addr v2, v3

    .line 41
    invoke-virtual {p1}, Lih0;->K()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    if-nez v2, :cond_1

    .line 47
    sget-object v2, Lch0;->a:Lt60;

    .line 49
    if-ne v3, v2, :cond_2

    .line 51
    :cond_1
    new-instance v2, Lvz1;

    .line 53
    invoke-direct {v2, v0}, Lvz1;-><init>(Landroid/content/Context;)V

    .line 56
    iput-object p0, v2, Lvz1;->c:Ljava/lang/Object;

    .line 58
    invoke-virtual {v2}, Lvz1;->a()Lwz1;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 65
    :cond_2
    check-cast v3, Lwz1;

    .line 67
    invoke-virtual {p1, v1}, Lih0;->p(Z)V

    .line 70
    invoke-virtual {p1, v1}, Lih0;->p(Z)V

    .line 73
    return-object v3
.end method

.method public static final b(Ljava/lang/Object;Ltk0;Lih0;)Lwz1;
    .locals 6

    .line 1
    const v0, 0x63ff5e82

    .line 4
    invoke-virtual {p2, v0}, Lih0;->W(I)V

    .line 7
    instance-of v0, p0, Lwz1;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    move-object v2, p0

    .line 13
    check-cast v2, Lwz1;

    .line 15
    iget-object v3, v2, Lwz1;->z:Lvu0;

    .line 17
    iget-object v3, v3, Lvu0;->a:Lea4;

    .line 19
    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {p2, v1}, Lih0;->p(Z)V

    .line 24
    return-object v2

    .line 25
    :cond_0
    const v2, 0x1856439f

    .line 28
    invoke-virtual {p2, v2}, Lih0;->W(I)V

    .line 31
    sget-object v2, Lsk0;->d:Lnc1;

    .line 33
    invoke-static {p1, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    sget-object v2, Lch0;->a:Lt60;

    .line 39
    if-eqz p1, :cond_1

    .line 41
    sget-object p1, Ld15;->b:Ltr3;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const p1, 0x18564e9e

    .line 47
    invoke-virtual {p2, p1}, Lih0;->W(I)V

    .line 50
    invoke-virtual {p2}, Lih0;->K()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v2, :cond_2

    .line 56
    new-instance p1, Lmj0;

    .line 58
    invoke-direct {p1}, Lmj0;-><init>()V

    .line 61
    invoke-virtual {p2, p1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 64
    :cond_2
    check-cast p1, Lmj0;

    .line 66
    invoke-virtual {p2, v1}, Lih0;->p(Z)V

    .line 69
    :goto_0
    invoke-virtual {p2, v1}, Lih0;->p(Z)V

    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v0, :cond_5

    .line 75
    const v0, -0xd8b4232

    .line 78
    invoke-virtual {p2, v0}, Lih0;->W(I)V

    .line 81
    check-cast p0, Lwz1;

    .line 83
    const v0, 0x18565abd

    .line 86
    invoke-virtual {p2, v0}, Lih0;->W(I)V

    .line 89
    invoke-virtual {p2, p0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    invoke-virtual {p2, p1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 96
    move-result v4

    .line 97
    or-int/2addr v0, v4

    .line 98
    invoke-virtual {p2}, Lih0;->K()Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    if-nez v0, :cond_3

    .line 104
    if-ne v4, v2, :cond_4

    .line 106
    :cond_3
    invoke-static {p0}, Lwz1;->a(Lwz1;)Lvz1;

    .line 109
    move-result-object p0

    .line 110
    iput-object p1, p0, Lvz1;->n:Lea4;

    .line 112
    iput-object v3, p0, Lvz1;->p:Lah2;

    .line 114
    iput-object v3, p0, Lvz1;->q:Lea4;

    .line 116
    iput-object v3, p0, Lvz1;->r:Lr14;

    .line 118
    invoke-virtual {p0}, Lvz1;->a()Lwz1;

    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {p2, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 125
    :cond_4
    check-cast v4, Lwz1;

    .line 127
    invoke-static {p2, v1, v1, v1}, Lni0;->q(Lih0;ZZZ)V

    .line 130
    return-object v4

    .line 131
    :cond_5
    const v0, -0xd88c34e

    .line 134
    invoke-virtual {p2, v0}, Lih0;->W(I)V

    .line 137
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ly11;

    .line 139
    invoke-virtual {p2, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/content/Context;

    .line 145
    const v4, 0x1856748e

    .line 148
    invoke-virtual {p2, v4}, Lih0;->W(I)V

    .line 151
    invoke-virtual {p2, v0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 154
    move-result v4

    .line 155
    invoke-virtual {p2, p0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 158
    move-result v5

    .line 159
    or-int/2addr v4, v5

    .line 160
    invoke-virtual {p2, p1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 163
    move-result v5

    .line 164
    or-int/2addr v4, v5

    .line 165
    invoke-virtual {p2}, Lih0;->K()Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 169
    if-nez v4, :cond_6

    .line 171
    if-ne v5, v2, :cond_7

    .line 173
    :cond_6
    new-instance v2, Lvz1;

    .line 175
    invoke-direct {v2, v0}, Lvz1;-><init>(Landroid/content/Context;)V

    .line 178
    iput-object p0, v2, Lvz1;->c:Ljava/lang/Object;

    .line 180
    iput-object p1, v2, Lvz1;->n:Lea4;

    .line 182
    iput-object v3, v2, Lvz1;->p:Lah2;

    .line 184
    iput-object v3, v2, Lvz1;->q:Lea4;

    .line 186
    iput-object v3, v2, Lvz1;->r:Lr14;

    .line 188
    invoke-virtual {v2}, Lvz1;->a()Lwz1;

    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {p2, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 195
    :cond_7
    check-cast v5, Lwz1;

    .line 197
    invoke-static {p2, v1, v1, v1}, Lni0;->q(Lih0;ZZZ)V

    .line 200
    return-object v5
.end method
