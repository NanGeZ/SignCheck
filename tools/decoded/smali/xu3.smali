.class public final Lxu3;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llj1;


# direct methods
.method public constructor <init>(Lk3;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lxu3;->a:B

    .line 12
    iput-object p1, p0, Lxu3;->b:Llj1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Llj1;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lxu3;->a:B

    .line 4
    sget-object v1, Ls15;->a:Lzu4;

    .line 6
    iput-object p1, p0, Lxu3;->b:Llj1;

    .line 8
    invoke-direct {p0, v0}, Lfb2;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lxu3;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object p0, p0, Lxu3;->b:Llj1;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Ljm;

    .line 12
    iget-object v0, p1, Ljm;->e:Lyc3;

    .line 14
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Ls15;->a:Lzu4;

    .line 20
    iget-object p1, p1, Ljm;->f:Lqm;

    .line 22
    check-cast p1, Lmm;

    .line 24
    iget p1, p1, Lmm;->a:F

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, v0, p1}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-object v1

    .line 34
    :pswitch_0
    check-cast p1, Lh80;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p0, p1, v0}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
