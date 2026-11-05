.class public final synthetic Ll7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/presentation/account/AccountScreenViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/account/AccountScreenViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll7;->a:B

    iput-object p1, p0, Ll7;->b:Lcom/technosub/unlimitedaiimagen/presentation/account/AccountScreenViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ll7;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object p0, p0, Ll7;->b:Lcom/technosub/unlimitedaiimagen/presentation/account/AccountScreenViewModel;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/account/AccountScreenViewModel;->resetConsent()V

    .line 13
    return-object v1

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/account/AccountScreenViewModel;->resetConsent()V

    .line 17
    return-object v1

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
