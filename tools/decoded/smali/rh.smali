.class public final Lrh;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lrh;->a:B

    iput-object p1, p0, Lrh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrh;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrh;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lrh;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object v2, p0, Lrh;->e:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lrh;->c:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lrh;->b:Ljava/lang/Object;

    .line 11
    iget-object p0, p0, Lrh;->d:Ljava/lang/Object;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    move-object v9, p0

    .line 17
    check-cast v9, Ljava/lang/Number;

    .line 19
    move-object v8, v4

    .line 20
    check-cast v8, Ljava/lang/Number;

    .line 22
    check-cast v3, Lh42;

    .line 24
    iget-object p0, v3, Lh42;->a:Ljava/lang/Number;

    .line 26
    invoke-virtual {v8, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 32
    iget-object p0, v3, Lh42;->b:Ljava/lang/Number;

    .line 34
    invoke-virtual {v9, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 40
    :cond_0
    move-object v6, v2

    .line 41
    check-cast v6, Lg42;

    .line 43
    iput-object v8, v3, Lh42;->a:Ljava/lang/Number;

    .line 45
    iput-object v9, v3, Lh42;->b:Ljava/lang/Number;

    .line 47
    new-instance v5, Lgm4;

    .line 49
    iget-object v7, v3, Lh42;->c:Lzu4;

    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-direct/range {v5 .. v10}, Lgm4;-><init>(Lkm;Lzu4;Ljava/lang/Object;Ljava/lang/Object;Lqm;)V

    .line 55
    iput-object v5, v3, Lh42;->e:Lgm4;

    .line 57
    iget-object p0, v3, Lh42;->B:Lj42;

    .line 59
    iget-object p0, p0, Lj42;->b:Lyc3;

    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {p0, v0}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 66
    const/4 p0, 0x0

    .line 67
    iput-boolean p0, v3, Lh42;->f:Z

    .line 69
    const/4 p0, 0x1

    .line 70
    iput-boolean p0, v3, Lh42;->z:Z

    .line 72
    :cond_1
    return-object v1

    .line 73
    :pswitch_0
    check-cast v4, Lrg2;

    .line 75
    invoke-virtual {v4}, Lrg2;->b()Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 81
    check-cast v3, Lhe1;

    .line 83
    sget-object v0, Lzl0;->L:Lzl0;

    .line 85
    invoke-virtual {v3, v0}, Lhe1;->a(Lhj1;)Z

    .line 88
    :cond_2
    check-cast p0, Lj22;

    .line 90
    iget p0, p0, Lj22;->d:I

    .line 92
    const/4 v0, 0x7

    .line 93
    if-ne p0, v0, :cond_3

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/16 v0, 0x8

    .line 98
    if-ne p0, v0, :cond_4

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    check-cast v2, Llg2;

    .line 103
    check-cast v2, Lmi;

    .line 105
    invoke-virtual {v2}, Lmi;->j()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_5

    .line 111
    invoke-interface {p0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 114
    :cond_5
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    return-object p0

    .line 117
    :pswitch_1
    check-cast v4, Lww0;

    .line 119
    check-cast v3, Lgj1;

    .line 121
    check-cast p0, Ltw0;

    .line 123
    check-cast v2, Lrb2;

    .line 125
    invoke-virtual {v4, v3, p0, v2}, Lww0;->d(Lgj1;Ltw0;Lrb2;)V

    .line 128
    return-object v1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
