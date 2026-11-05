.class public final Lf73;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lj73;


# direct methods
.method public synthetic constructor <init>(Lj73;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf73;->a:B

    iput-object p1, p0, Lf73;->b:Lj73;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lf73;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object p0, p0, Lf73;->b:Lj73;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0}, Lj73;->c()V

    .line 13
    return-object v1

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lj73;->b()V

    .line 17
    return-object v1

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lj73;->c()V

    .line 21
    return-object v1

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
