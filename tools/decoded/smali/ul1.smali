.class public final synthetic Lul1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

.field public final synthetic c:Ldx3;

.field public final synthetic d:Lhx3;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Ldx3;Lhx3;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lul1;->a:B

    iput-object p1, p0, Lul1;->b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    iput-object p2, p0, Lul1;->c:Ldx3;

    iput-object p3, p0, Lul1;->d:Lhx3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lul1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object v2, p0, Lul1;->d:Lhx3;

    .line 7
    iget-object v3, p0, Lul1;->c:Ldx3;

    .line 9
    iget-object p0, p0, Lul1;->b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->dismissImageUploadUnlockDialog()V

    .line 17
    invoke-virtual {v3}, Ldx3;->b()V

    .line 20
    invoke-virtual {v2}, Lhx3;->a()V

    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->dismissImageUploadUnlockDialog()V

    .line 27
    invoke-virtual {v3}, Ldx3;->b()V

    .line 30
    invoke-virtual {v2}, Lhx3;->a()V

    .line 33
    return-object v1

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
