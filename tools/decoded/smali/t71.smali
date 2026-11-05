.class public final synthetic Lt71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhh3;


# direct methods
.method public synthetic constructor <init>(Lhh3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lt71;->a:B

    iput-object p1, p0, Lt71;->b:Lhh3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lt71;->a:B

    .line 3
    iget-object p0, p0, Lt71;->b:Lhh3;

    .line 5
    check-cast p1, Lph3;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object p0, p0, Lhh3;->i:Lls4;

    .line 12
    iget-object p0, p0, Lls4;->d:Ljava/lang/Object;

    .line 14
    check-cast p0, Los4;

    .line 16
    invoke-interface {p1, p0}, Lph3;->p(Los4;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lhh3;->f:Lp71;

    .line 22
    invoke-interface {p1, p0}, Lph3;->v(Lp71;)V

    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p0, p0, Lhh3;->f:Lp71;

    .line 28
    invoke-interface {p1, p0}, Lph3;->t(Lp71;)V

    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object p0, p0, Lhh3;->o:Lih3;

    .line 34
    invoke-interface {p1, p0}, Lph3;->A(Lih3;)V

    .line 37
    return-void

    .line 38
    :pswitch_3
    invoke-virtual {p0}, Lhh3;->l()Z

    .line 41
    move-result p0

    .line 42
    invoke-interface {p1, p0}, Lph3;->G(Z)V

    .line 45
    return-void

    .line 46
    :pswitch_4
    iget p0, p0, Lhh3;->n:I

    .line 48
    invoke-interface {p1, p0}, Lph3;->a(I)V

    .line 51
    return-void

    .line 52
    :pswitch_5
    iget-boolean v0, p0, Lhh3;->l:Z

    .line 54
    iget p0, p0, Lhh3;->m:I

    .line 56
    invoke-interface {p1, p0, v0}, Lph3;->g(IZ)V

    .line 59
    return-void

    .line 60
    :pswitch_6
    iget p0, p0, Lhh3;->e:I

    .line 62
    invoke-interface {p1, p0}, Lph3;->k(I)V

    .line 65
    return-void

    .line 66
    :pswitch_7
    iget-boolean v0, p0, Lhh3;->l:Z

    .line 68
    iget p0, p0, Lhh3;->e:I

    .line 70
    invoke-interface {p1, p0, v0}, Lph3;->z(IZ)V

    .line 73
    return-void

    .line 74
    :pswitch_8
    iget-boolean p0, p0, Lhh3;->g:Z

    .line 76
    invoke-interface {p1, p0}, Lph3;->f(Z)V

    .line 79
    return-void

    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
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
