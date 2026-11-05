.class public final synthetic Lu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Lx62;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:La03;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;Landroid/graphics/Bitmap;Lx62;Landroid/content/Context;La03;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lu;->a:B

    iput-object p1, p0, Lu;->b:Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

    iput-object p2, p0, Lu;->c:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lu;->d:Lx62;

    iput-object p4, p0, Lu;->e:Landroid/content/Context;

    iput-object p5, p0, Lu;->f:La03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lu;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object v2, p0, Lu;->f:La03;

    .line 7
    iget-object v3, p0, Lu;->e:Landroid/content/Context;

    .line 9
    iget-object v4, p0, Lu;->d:Lx62;

    .line 11
    iget-object v5, p0, Lu;->c:Landroid/graphics/Bitmap;

    .line 13
    iget-object p0, p0, Lu;->b:Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

    .line 15
    const/4 v6, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    invoke-virtual {p0, v5}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->retouchPhoto(Landroid/graphics/Bitmap;)V

    .line 22
    invoke-interface {v2}, Lse4;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    check-cast v3, Landroid/app/Activity;

    .line 39
    new-instance p0, Le0;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v4, v0}, Le0;-><init>(Lx62;B)V

    .line 45
    invoke-virtual {v4, v3, v6, p0}, Lx62;->c(Landroid/app/Activity;ZLgj1;)V

    .line 48
    :cond_0
    return-object v1

    .line 49
    :pswitch_0
    invoke-virtual {p0, v5}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->removeBackground(Landroid/graphics/Bitmap;)V

    .line 52
    invoke-interface {v2}, Lse4;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_1

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    check-cast v3, Landroid/app/Activity;

    .line 69
    new-instance p0, Le0;

    .line 71
    invoke-direct {p0, v4, v6}, Le0;-><init>(Lx62;B)V

    .line 74
    invoke-virtual {v4, v3, v6, p0}, Lx62;->c(Landroid/app/Activity;ZLgj1;)V

    .line 77
    :cond_1
    return-object v1

    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
