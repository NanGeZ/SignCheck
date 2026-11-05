.class public final Lim0;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkt3;Lkt3;Lb23;ZLes;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lim0;->a:B

    .line 19
    iput-object p1, p0, Lim0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lim0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lim0;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lim0;->b:Z

    iput-object p5, p0, Lim0;->f:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lfb2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lrg2;Lhe1;ZLvn4;Lc63;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lim0;->a:B

    .line 4
    iput-object p1, p0, Lim0;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lim0;->d:Ljava/lang/Object;

    .line 8
    iput-boolean p3, p0, Lim0;->b:Z

    .line 10
    iput-object p4, p0, Lim0;->e:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Lim0;->f:Ljava/lang/Object;

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lim0;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object v2, p0, Lim0;->f:Ljava/lang/Object;

    .line 7
    iget-boolean v3, p0, Lim0;->b:Z

    .line 9
    iget-object v4, p0, Lim0;->e:Ljava/lang/Object;

    .line 11
    iget-object v5, p0, Lim0;->d:Ljava/lang/Object;

    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object p0, p0, Lim0;->c:Ljava/lang/Object;

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    check-cast p1, Lf13;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    check-cast p0, Lkt3;

    .line 26
    iput-boolean v6, p0, Lkt3;->a:Z

    .line 28
    check-cast v5, Lkt3;

    .line 30
    iput-boolean v6, v5, Lkt3;->a:Z

    .line 32
    check-cast v4, Lb23;

    .line 34
    check-cast v2, Les;

    .line 36
    invoke-virtual {v4, p1, v3, v2}, Lb23;->n(Lf13;ZLes;)V

    .line 39
    return-object v1

    .line 40
    :pswitch_0
    check-cast p1, La63;

    .line 42
    iget-wide v7, p1, La63;->a:J

    .line 44
    check-cast p0, Lrg2;

    .line 46
    check-cast v5, Lhe1;

    .line 48
    invoke-virtual {p0}, Lrg2;->b()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 54
    sget-object v0, Lzl0;->L:Lzl0;

    .line 56
    invoke-virtual {v5, v0}, Lhe1;->a(Lhj1;)Z

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lrg2;->c:Ltc4;

    .line 62
    if-eqz v0, :cond_1

    .line 64
    check-cast v0, Lcv0;

    .line 66
    invoke-virtual {v0}, Lcv0;->b()V

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lrg2;->b()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 75
    if-eqz v3, :cond_3

    .line 77
    invoke-virtual {p0}, Lrg2;->a()Lmr1;

    .line 80
    move-result-object v0

    .line 81
    sget-object v3, Lmr1;->b:Lmr1;

    .line 83
    if-eq v0, v3, :cond_2

    .line 85
    invoke-virtual {p0}, Lrg2;->d()Lvo4;

    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_3

    .line 91
    check-cast v2, Lc63;

    .line 93
    iget-object v0, p0, Lrg2;->d:Lx42;

    .line 95
    iget-object v3, p0, Lrg2;->t:Lfm0;

    .line 97
    invoke-virtual {p1, v7, v8, v6}, Lvo4;->b(JZ)I

    .line 100
    move-result p1

    .line 101
    invoke-interface {v2, p1}, Lc63;->e(I)I

    .line 104
    move-result p1

    .line 105
    iget-object v0, v0, Lx42;->b:Ljava/lang/Object;

    .line 107
    check-cast v0, Lco4;

    .line 109
    invoke-static {p1, p1}, Ln05;->a(II)J

    .line 112
    move-result-wide v4

    .line 113
    const/4 p1, 0x5

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-static {v0, v2, v4, v5, p1}, Lco4;->a(Lco4;Lvm;JI)Lco4;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v3, p1}, Lfm0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object p1, p0, Lrg2;->a:Lhw0;

    .line 124
    iget-object p1, p1, Lhw0;->b:Ljava/lang/Object;

    .line 126
    check-cast p1, Lvm;

    .line 128
    iget-object p1, p1, Lvm;->a:Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 133
    move-result p1

    .line 134
    if-lez p1, :cond_3

    .line 136
    sget-object p1, Lmr1;->c:Lmr1;

    .line 138
    iget-object p0, p0, Lrg2;->k:Lyc3;

    .line 140
    invoke-virtual {p0, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    check-cast v4, Lvn4;

    .line 146
    invoke-virtual {v4, p1}, Lvn4;->d(La63;)V

    .line 149
    :cond_3
    :goto_1
    return-object v1

    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
