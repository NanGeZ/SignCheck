.class public final Lpe1;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lme1;


# direct methods
.method public synthetic constructor <init>(Lme1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpe1;->a:B

    iput-object p1, p0, Lpe1;->b:Lme1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lpe1;->a:B

    .line 2
    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 4
    .line 5
    iget-object p0, p0, Lpe1;->b:Lme1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyw2;->a:Lyw2;

    .line 11
    .line 12
    iget-boolean v0, v0, Lyw2;->F:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lmc5;->E(Lme1;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lme1;->K0()Lde1;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
