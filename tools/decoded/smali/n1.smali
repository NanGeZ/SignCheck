.class public final Ln1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Ln1;->a:B

    iput-object p1, p0, Ln1;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln1;->c:Ljava/lang/Object;

    iput-object p3, p0, Ln1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsr1;Lr25;La03;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Ln1;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ln1;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Ln1;->d:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Ln1;->c:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ln1;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lyw4;->a:Lyw4;

    .line 6
    iget-object v3, p0, Ln1;->d:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Ln1;->c:Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Ln1;->b:Ljava/lang/Object;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast p0, Lsr1;

    .line 17
    invoke-interface {p0, v1}, Lsr1;->a(I)V

    .line 20
    check-cast v4, La03;

    .line 22
    check-cast v3, Lr25;

    .line 24
    sget-object p0, Lt25;->a:Ljava/util/List;

    .line 26
    invoke-interface {v4, v3}, La03;->setValue(Ljava/lang/Object;)V

    .line 29
    return-object v2

    .line 30
    :pswitch_0
    check-cast p0, Lhj1;

    .line 32
    check-cast v4, Ltn1;

    .line 34
    invoke-interface {p0, v4}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    check-cast v3, Lgj1;

    .line 39
    invoke-interface {v3}, Lgj1;->invoke()Ljava/lang/Object;

    .line 42
    return-object v2

    .line 43
    :pswitch_1
    check-cast p0, Lsr1;

    .line 45
    invoke-interface {p0, v1}, Lsr1;->a(I)V

    .line 48
    check-cast v4, Lhj1;

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 52
    invoke-interface {v4, v3}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-object v2

    .line 56
    :pswitch_2
    check-cast v4, La03;

    .line 58
    check-cast p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    .line 60
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getId()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-interface {v4, p0}, La03;->setValue(Ljava/lang/Object;)V

    .line 67
    check-cast v3, La03;

    .line 69
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    invoke-interface {v3, p0}, La03;->setValue(Ljava/lang/Object;)V

    .line 74
    return-object v2

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
