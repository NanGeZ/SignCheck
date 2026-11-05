.class public final synthetic Lhk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsr1;

.field public final synthetic c:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;


# direct methods
.method public synthetic constructor <init>(Lsr1;Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhk1;->a:B

    iput-object p1, p0, Lhk1;->b:Lsr1;

    iput-object p2, p0, Lhk1;->c:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lhk1;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x9

    .line 6
    sget-object v3, Lyw4;->a:Lyw4;

    .line 8
    iget-object v4, p0, Lhk1;->c:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 10
    iget-object p0, p0, Lhk1;->b:Lsr1;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p1

    .line 21
    invoke-interface {p0, v1}, Lsr1;->a(I)V

    .line 24
    invoke-virtual {v4, p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->onStyleChanged(I)V

    .line 27
    return-object v3

    .line 28
    :pswitch_0
    check-cast p1, Lhc1;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-interface {p0, v2}, Lsr1;->a(I)V

    .line 36
    invoke-virtual {v4, p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->requestModelUnlock(Lhc1;)V

    .line 39
    return-object v3

    .line 40
    :pswitch_1
    check-cast p1, Lhc1;

    .line 42
    invoke-interface {p0, v1}, Lsr1;->a(I)V

    .line 45
    invoke-virtual {v4, p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setModelManually(Lhc1;)V

    .line 48
    return-object v3

    .line 49
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result p1

    .line 55
    invoke-interface {p0, v2}, Lsr1;->a(I)V

    .line 58
    invoke-virtual {v4, p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->removeReferenceImage(I)V

    .line 61
    return-object v3

    .line 62
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result p1

    .line 68
    invoke-interface {p0, v2}, Lsr1;->a(I)V

    .line 71
    invoke-virtual {v4, p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->onColorPaletteChanged(I)V

    .line 74
    return-object v3

    .line 75
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result p1

    .line 81
    invoke-interface {p0, v2}, Lsr1;->a(I)V

    .line 84
    invoke-virtual {v4, p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->onViewChanged(I)V

    .line 87
    return-object v3

    .line 88
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result p1

    .line 94
    invoke-interface {p0, v2}, Lsr1;->a(I)V

    .line 97
    invoke-virtual {v4, p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->onLightingChanged(I)V

    .line 100
    return-object v3

    .line 101
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result p1

    .line 107
    invoke-interface {p0, v2}, Lsr1;->a(I)V

    .line 110
    invoke-virtual {v4, p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->onShotTypeChanged(I)V

    .line 113
    return-object v3

    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
