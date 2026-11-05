.class public abstract Luv4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly11;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Leg3;->K:Leg3;

    .line 3
    new-instance v1, Ly11;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, v2}, Ly11;-><init>(Lgj1;B)V

    .line 9
    sput-object v1, Luv4;->a:Ly11;

    .line 11
    return-void
.end method

.method public static final a(ILih0;)Llp4;
    .locals 1

    .line 1
    sget-object v0, Luv4;->a:Ly11;

    .line 3
    invoke-virtual {p1, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsv4;

    .line 9
    sget-object v0, Ltv4;->$EnumSwitchMapping$0:[I

    .line 11
    invoke-static {p0}, Lni0;->w(I)I

    .line 14
    move-result p0

    .line 15
    aget p0, v0, p0

    .line 17
    packed-switch p0, :pswitch_data_0

    .line 20
    invoke-static {}, Lv01;->f()V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p1, Lsv4;->o:Llp4;

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    iget-object p0, p1, Lsv4;->n:Llp4;

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    iget-object p0, p1, Lsv4;->m:Llp4;

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    iget-object p0, p1, Lsv4;->l:Llp4;

    .line 36
    return-object p0

    .line 37
    :pswitch_4
    iget-object p0, p1, Lsv4;->k:Llp4;

    .line 39
    return-object p0

    .line 40
    :pswitch_5
    iget-object p0, p1, Lsv4;->j:Llp4;

    .line 42
    return-object p0

    .line 43
    :pswitch_6
    iget-object p0, p1, Lsv4;->i:Llp4;

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    iget-object p0, p1, Lsv4;->h:Llp4;

    .line 48
    return-object p0

    .line 49
    :pswitch_8
    iget-object p0, p1, Lsv4;->g:Llp4;

    .line 51
    return-object p0

    .line 52
    :pswitch_9
    iget-object p0, p1, Lsv4;->f:Llp4;

    .line 54
    return-object p0

    .line 55
    :pswitch_a
    iget-object p0, p1, Lsv4;->e:Llp4;

    .line 57
    return-object p0

    .line 58
    :pswitch_b
    iget-object p0, p1, Lsv4;->d:Llp4;

    .line 60
    return-object p0

    .line 61
    :pswitch_c
    iget-object p0, p1, Lsv4;->c:Llp4;

    .line 63
    return-object p0

    .line 64
    :pswitch_d
    iget-object p0, p1, Lsv4;->b:Llp4;

    .line 66
    return-object p0

    .line 67
    :pswitch_e
    iget-object p0, p1, Lsv4;->a:Llp4;

    .line 69
    return-object p0

    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
