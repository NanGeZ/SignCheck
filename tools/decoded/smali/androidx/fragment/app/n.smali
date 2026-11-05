.class public final synthetic Landroidx/fragment/app/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/fragment/app/n;->a:B

    iput-object p1, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/fragment/app/n;->a:B

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/FragmentActivity;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Landroid/content/Intent;

    .line 10
    sget-object p1, Landroidx/fragment/app/FragmentActivity;->LIFECYCLE_TAG:Ljava/lang/String;

    .line 12
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Leh1;

    .line 14
    invoke-virtual {p0}, Leh1;->a()V

    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    .line 20
    sget-object p1, Landroidx/fragment/app/FragmentActivity;->LIFECYCLE_TAG:Ljava/lang/String;

    .line 22
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Leh1;

    .line 24
    invoke-virtual {p0}, Leh1;->a()V

    .line 27
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
