.class public final Lim2;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmm2;

.field public final synthetic c:Lgj1;

.field public final synthetic d:Lzw2;


# direct methods
.method public synthetic constructor <init>(Lmm2;Lgj1;Lzw2;IB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lim2;->a:B

    iput-object p1, p0, Lim2;->b:Lmm2;

    iput-object p2, p0, Lim2;->c:Lgj1;

    iput-object p3, p0, Lim2;->d:Lzw2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lim2;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lim2;->d:Lzw2;

    .line 8
    iget-object v4, p0, Lim2;->c:Lgj1;

    .line 10
    iget-object p0, p0, Lim2;->b:Lmm2;

    .line 12
    check-cast p1, Lih0;

    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 22
    invoke-static {v2}, Lrf4;->a0(I)I

    .line 25
    move-result p2

    .line 26
    invoke-static {p0, v4, v3, p1, p2}, Lw52;->d(Lmm2;Lgj1;Lzw2;Lih0;I)V

    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-static {v2}, Lrf4;->a0(I)I

    .line 33
    move-result p2

    .line 34
    invoke-static {p0, v4, v3, p1, p2}, Lw52;->d(Lmm2;Lgj1;Lzw2;Lih0;I)V

    .line 37
    return-object v1

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
