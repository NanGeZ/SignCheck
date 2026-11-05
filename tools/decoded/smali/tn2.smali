.class public final Ltn2;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lun2;


# direct methods
.method public synthetic constructor <init>(Lun2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltn2;->a:B

    iput-object p1, p0, Ltn2;->b:Lun2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltn2;->a:B

    .line 3
    iget-object p0, p0, Ltn2;->b:Lun2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lun2;->M0()V

    .line 11
    sget-object p0, Lyw4;->a:Lyw4;

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    iget-wide v0, p0, Lun2;->U:J

    .line 16
    new-instance p0, La63;

    .line 18
    invoke-direct {p0, v0, v1}, La63;-><init>(J)V

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    iget-object p0, p0, Lun2;->S:Lyc3;

    .line 24
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lqb2;

    .line 30
    if-eqz p0, :cond_0

    .line 32
    const-wide/16 v0, 0x0

    .line 34
    invoke-interface {p0, v0, v1}, Lqb2;->M(J)J

    .line 37
    move-result-wide v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 44
    :goto_0
    new-instance p0, La63;

    .line 46
    invoke-direct {p0, v0, v1}, La63;-><init>(J)V

    .line 49
    return-object p0

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
