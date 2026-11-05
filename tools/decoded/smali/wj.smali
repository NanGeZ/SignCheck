.class public final Lwj;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lwj;->a:B

    iput-object p1, p0, Lwj;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lwj;->b:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lwj;->a:B

    .line 3
    iget-wide v1, p0, Lwj;->b:J

    .line 5
    iget-object p0, p0, Lwj;->c:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Llc2;

    .line 12
    invoke-virtual {p0}, Llc2;->a()Lt43;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lt43;->Q0()Lam2;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-interface {p0, v1, v2}, Laq2;->t(J)Lbg3;

    .line 26
    sget-object p0, Lyw4;->a:Lyw4;

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p0, Le50;

    .line 31
    check-cast p0, Lu74;

    .line 33
    invoke-virtual {p0, v1, v2}, Lu74;->b(J)Landroid/graphics/Shader;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
