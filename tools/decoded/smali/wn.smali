.class public final Lwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm73;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwn;->a:B

    iput-object p1, p0, Lwn;->b:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;)V
    .locals 3

    .line 1
    iget-byte p1, p0, Lwn;->a:B

    .line 3
    iget-object p0, p0, Lwn;->b:Landroidx/activity/ComponentActivity;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    check-cast p0, Lcom/technosub/unlimitedaiimagen/Hilt_MainActivity;

    .line 10
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/Hilt_MainActivity;->inject()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->e()Lko;

    .line 19
    move-result-object p1

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lyo;

    .line 23
    iget-object v1, v0, Lyo;->D:Landroid/content/Context;

    .line 25
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 42
    :goto_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lb14;

    .line 45
    move-result-object p0

    .line 46
    const-string v0, "androidx:appcompat"

    .line 48
    invoke-virtual {p0, v0}, Lb14;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 51
    invoke-virtual {p1}, Lko;->c()V

    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
