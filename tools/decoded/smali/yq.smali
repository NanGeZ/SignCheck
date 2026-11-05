.class public final synthetic Lyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyq;->a:B

    iput-object p1, p0, Lyq;->b:Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;

    iput-object p2, p0, Lyq;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lyq;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object v2, p0, Lyq;->c:Landroid/content/Context;

    .line 7
    iget-object p0, p0, Lyq;->b:Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    check-cast v2, Landroid/app/Activity;

    .line 17
    sget-object v0, Lqr;->b:Lqr;

    .line 19
    invoke-virtual {p0, v2, v0}, Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;->startUpdate(Landroid/app/Activity;Lqr;)V

    .line 22
    return-object v1

    .line 23
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast v2, Landroid/app/Activity;

    .line 28
    sget-object v0, Lqr;->a:Lqr;

    .line 30
    invoke-virtual {p0, v2, v0}, Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;->startUpdate(Landroid/app/Activity;Lqr;)V

    .line 33
    return-object v1

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
