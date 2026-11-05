.class public final Lge;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrf0;


# direct methods
.method public constructor <init>(Lrf0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lge;->a:B

    .line 4
    iput-object p1, p0, Lge;->b:Lrf0;

    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lrf0;IB)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lge;->a:B

    iput-object p1, p0, Lge;->b:Lrf0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lge;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object p0, p0, Lge;->b:Lrf0;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lih0;

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-static {p2}, Lrf4;->a0(I)I

    .line 21
    move-result p2

    .line 22
    invoke-static {p0, p1, p2}, Lb72;->h(Lrf0;Lih0;I)V

    .line 25
    return-object v1

    .line 26
    :pswitch_0
    check-cast p1, Lih0;

    .line 28
    check-cast p2, Ljava/lang/Number;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result p2

    .line 34
    and-int/lit8 p2, p2, 0x3

    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne p2, v0, :cond_1

    .line 39
    invoke-virtual {p1}, Lih0;->B()Z

    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Lih0;->P()V

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_0
    sget-object p2, Lnp3;->c:Lxr;

    .line 52
    sget-object v0, Lx8;->H:Ld10;

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {p2, v0, p1, v2}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 58
    move-result-object p2

    .line 59
    iget v0, p1, Lih0;->P:I

    .line 61
    invoke-virtual {p1}, Lih0;->m()Lre3;

    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lww2;->a:Lww2;

    .line 67
    invoke-static {p1, v3}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Lzg0;->g:Lyg0;

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    sget-object v4, Lyg0;->b:Lai0;

    .line 78
    invoke-virtual {p1}, Lih0;->Z()V

    .line 81
    iget-boolean v5, p1, Lih0;->O:Z

    .line 83
    if-eqz v5, :cond_2

    .line 85
    invoke-virtual {p1, v4}, Lih0;->l(Lgj1;)V

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p1}, Lih0;->i0()V

    .line 92
    :goto_1
    sget-object v4, Lyg0;->e:Lqk;

    .line 94
    invoke-static {p1, v4, p2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 97
    sget-object p2, Lyg0;->d:Lqk;

    .line 99
    invoke-static {p1, p2, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 102
    sget-object p2, Lyg0;->f:Lqk;

    .line 104
    iget-boolean v2, p1, Lih0;->O:Z

    .line 106
    if-nez v2, :cond_3

    .line 108
    invoke-virtual {p1}, Lih0;->K()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v4

    .line 116
    invoke-static {v2, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_4

    .line 122
    :cond_3
    invoke-static {v0, p1, v0, p2}, Lni0;->n(ILih0;ILqk;)V

    .line 125
    :cond_4
    sget-object p2, Lyg0;->c:Lqk;

    .line 127
    invoke-static {p1, p2, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 130
    const/4 p2, 0x6

    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object p2

    .line 135
    sget-object v0, Ltd0;->a:Ltd0;

    .line 137
    invoke-virtual {p0, v0, p1, p2}, Lrf0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const/4 p0, 0x1

    .line 141
    invoke-virtual {p1, p0}, Lih0;->p(Z)V

    .line 144
    :goto_2
    return-object v1

    .line 145
    :pswitch_1
    check-cast p1, Lih0;

    .line 147
    check-cast p2, Ljava/lang/Number;

    .line 149
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 152
    const/16 p2, 0x1b7

    .line 154
    invoke-static {p2}, Lrf4;->a0(I)I

    .line 157
    move-result p2

    .line 158
    invoke-static {p0, p1, p2}, Lne;->b(Lrf0;Lih0;I)V

    .line 161
    return-object v1

    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
