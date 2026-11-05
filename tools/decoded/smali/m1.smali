.class public final Lm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lm1;->a:B

    iput-object p1, p0, Lm1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lm1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object v2, p0, Lm1;->b:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Lm1;->c:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, La03;

    .line 14
    check-cast v2, Lyz4;

    .line 16
    invoke-interface {p0, v2}, La03;->setValue(Ljava/lang/Object;)V

    .line 19
    return-object v1

    .line 20
    :pswitch_0
    check-cast v2, Lhj1;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    check-cast p0, Lca;

    .line 26
    invoke-interface {v2, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    return-object v1

    .line 30
    :pswitch_1
    check-cast v2, Lhj1;

    .line 32
    check-cast p0, Lgm3;

    .line 34
    invoke-interface {v2, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-object v1

    .line 38
    :pswitch_2
    check-cast v2, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    .line 40
    invoke-virtual {v2}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getStatus()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const-string v3, "completed"

    .line 46
    invoke-static {v0, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    check-cast p0, La03;

    .line 54
    invoke-interface {p0, v2}, La03;->setValue(Ljava/lang/Object;)V

    .line 57
    :cond_1
    return-object v1

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
