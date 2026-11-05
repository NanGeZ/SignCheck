.class public final synthetic Lll1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

.field public final synthetic c:Lhc1;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lhc1;Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lll1;->a:B

    iput-object p1, p0, Lll1;->b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    iput-object p2, p0, Lll1;->c:Lhc1;

    iput-object p3, p0, Lll1;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lll1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, " unlocked permanently!"

    .line 8
    const-string v4, "\ud83c\udf89 "

    .line 10
    iget-object v5, p0, Lll1;->d:Landroid/content/Context;

    .line 12
    iget-object v6, p0, Lll1;->c:Lhc1;

    .line 14
    iget-object p0, p0, Lll1;->b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    invoke-virtual {p0, v6}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->unlockModel(Lhc1;)V

    .line 22
    iget-object v0, v6, Lhc1;->b:Ljava/lang/String;

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v5, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 46
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->dismissModelUnlockDialog()V

    .line 49
    return-object v1

    .line 50
    :pswitch_0
    invoke-virtual {p0, v6}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->unlockModel(Lhc1;)V

    .line 53
    iget-object p0, v6, Lhc1;->b:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {v5, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 77
    return-object v1

    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
