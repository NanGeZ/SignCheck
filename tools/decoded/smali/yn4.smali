.class public final Lyn4;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkl0;

.field public final synthetic c:Lvn4;


# direct methods
.method public synthetic constructor <init>(Lkl0;Lvn4;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyn4;->a:B

    iput-object p1, p0, Lyn4;->b:Lkl0;

    iput-object p2, p0, Lyn4;->c:Lvn4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lyn4;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    sget-object v2, Lhl0;->a:Lhl0;

    .line 7
    iget-object v3, p0, Lyn4;->b:Lkl0;

    .line 9
    iget-object p0, p0, Lyn4;->c:Lvn4;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-virtual {p0}, Lvn4;->l()V

    .line 17
    iget-object p0, v3, Lkl0;->a:Lyc3;

    .line 19
    invoke-virtual {p0, v2}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 22
    return-object v1

    .line 23
    :pswitch_0
    invoke-virtual {p0}, Lvn4;->k()V

    .line 26
    iget-object p0, v3, Lkl0;->a:Lyc3;

    .line 28
    invoke-virtual {p0, v2}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 31
    return-object v1

    .line 32
    :pswitch_1
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lvn4;->a(Z)V

    .line 36
    iget-object p0, v3, Lkl0;->a:Lyc3;

    .line 38
    invoke-virtual {p0, v2}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0}, Lvn4;->c()V

    .line 45
    iget-object p0, v3, Lkl0;->a:Lyc3;

    .line 47
    invoke-virtual {p0, v2}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
