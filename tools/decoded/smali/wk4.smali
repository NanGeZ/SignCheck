.class public final Lwk4;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Lzw2;

.field public final synthetic b:Z

.field public final synthetic c:Lb42;

.field public final synthetic d:Z

.field public final synthetic e:Lgj1;

.field public final synthetic f:Lrf0;


# direct methods
.method public constructor <init>(Lzw2;ZLb42;ZLgj1;Lrf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwk4;->a:Lzw2;

    .line 3
    iput-boolean p2, p0, Lwk4;->b:Z

    .line 5
    iput-object p3, p0, Lwk4;->c:Lb42;

    .line 7
    iput-boolean p4, p0, Lwk4;->d:Z

    .line 9
    iput-object p5, p0, Lwk4;->e:Lgj1;

    .line 11
    iput-object p6, p0, Lwk4;->f:Lrf0;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lih0;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 14
    invoke-virtual {p1}, Lih0;->B()Z

    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lih0;->P()V

    .line 24
    goto/16 :goto_2

    .line 26
    :cond_1
    :goto_0
    new-instance v5, Lfy3;

    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-direct {v5, p2}, Lfy3;-><init>(I)V

    .line 32
    iget-object v6, p0, Lwk4;->e:Lgj1;

    .line 34
    iget-object v0, p0, Lwk4;->a:Lzw2;

    .line 36
    iget-boolean v1, p0, Lwk4;->b:Z

    .line 38
    const/4 v2, 0x0

    .line 39
    iget-object v3, p0, Lwk4;->c:Lb42;

    .line 41
    iget-boolean v4, p0, Lwk4;->d:Z

    .line 43
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/b;->a(Lzw2;ZLzy2;Lb42;ZLfy3;Lgj1;)Lzw2;

    .line 46
    move-result-object p2

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 52
    move-result-object p2

    .line 53
    sget-object v0, Lx8;->I:Ld10;

    .line 55
    sget-object v1, Lnp3;->d:Ljw4;

    .line 57
    const/16 v2, 0x36

    .line 59
    invoke-static {v1, v0, p1, v2}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 62
    move-result-object v0

    .line 63
    iget v1, p1, Lih0;->P:I

    .line 65
    invoke-virtual {p1}, Lih0;->m()Lre3;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1, p2}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 72
    move-result-object p2

    .line 73
    sget-object v3, Lzg0;->g:Lyg0;

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    sget-object v3, Lyg0;->b:Lai0;

    .line 80
    invoke-virtual {p1}, Lih0;->Z()V

    .line 83
    iget-boolean v4, p1, Lih0;->O:Z

    .line 85
    if-eqz v4, :cond_2

    .line 87
    invoke-virtual {p1, v3}, Lih0;->l(Lgj1;)V

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p1}, Lih0;->i0()V

    .line 94
    :goto_1
    sget-object v3, Lyg0;->e:Lqk;

    .line 96
    invoke-static {p1, v3, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 99
    sget-object v0, Lyg0;->d:Lqk;

    .line 101
    invoke-static {p1, v0, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 104
    sget-object v0, Lyg0;->f:Lqk;

    .line 106
    iget-boolean v2, p1, Lih0;->O:Z

    .line 108
    if-nez v2, :cond_3

    .line 110
    invoke-virtual {p1}, Lih0;->K()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v3

    .line 118
    invoke-static {v2, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_4

    .line 124
    :cond_3
    invoke-static {v1, p1, v1, v0}, Lni0;->n(ILih0;ILqk;)V

    .line 127
    :cond_4
    sget-object v0, Lyg0;->c:Lqk;

    .line 129
    invoke-static {p1, v0, p2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 132
    const/4 p2, 0x6

    .line 133
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object p2

    .line 137
    iget-object p0, p0, Lwk4;->f:Lrf0;

    .line 139
    sget-object v0, Ltd0;->a:Ltd0;

    .line 141
    invoke-virtual {p0, v0, p1, p2}, Lrf0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const/4 p0, 0x1

    .line 145
    invoke-virtual {p1, p0}, Lih0;->p(Z)V

    .line 148
    :goto_2
    sget-object p0, Lyw4;->a:Lyw4;

    .line 150
    return-object p0
.end method
