.class public final Llp0;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcq0;


# direct methods
.method public synthetic constructor <init>(Lcq0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llp0;->a:B

    iput-object p1, p0, Llp0;->b:Lcq0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Llp0;->a:B

    .line 3
    iget-object p0, p0, Llp0;->b:Lcq0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lcq0;->a:Lgf4;

    .line 10
    invoke-interface {p0}, Lgf4;->a()Lhf4;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lcq0;->i:Lik4;

    .line 17
    invoke-virtual {p0}, Lik4;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lhf4;

    .line 23
    invoke-interface {p0}, Lhf4;->e()Lr94;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
