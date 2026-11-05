.class public final synthetic Lmg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lug4;

.field public final synthetic c:Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;


# direct methods
.method public synthetic constructor <init>(Lug4;Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmg4;->a:B

    iput-object p1, p0, Lmg4;->b:Lug4;

    iput-object p2, p0, Lmg4;->c:Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lmg4;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object v2, p0, Lmg4;->c:Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 7
    iget-object p0, p0, Lmg4;->b:Lug4;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p1, Lca;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-boolean v0, p0, Lug4;->y:Z

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object p0, p0, Lug4;->b:Landroid/graphics/Bitmap;

    .line 23
    if-nez p0, :cond_0

    .line 25
    const/4 p0, 0x0

    .line 26
    :cond_0
    if-eqz p0, :cond_2

    .line 28
    invoke-virtual {v2, p1, p0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->applyAdvancedFilter(Lca;Landroid/graphics/Bitmap;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v2, p1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->selectAdvancedFilter(Lca;)V

    .line 35
    :cond_2
    :goto_0
    return-object v1

    .line 36
    :pswitch_0
    check-cast p1, Lgm3;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-boolean p0, p0, Lug4;->y:Z

    .line 43
    if-eqz p0, :cond_3

    .line 45
    invoke-virtual {v2, p1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->applyPresetFilter(Lgm3;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {v2, p1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->selectPresetFilter(Lgm3;)V

    .line 52
    :goto_1
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
