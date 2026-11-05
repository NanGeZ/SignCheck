.class public final synthetic Landroidx/fragment/app/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La14;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/fragment/app/FragmentActivity;->LIFECYCLE_TAG:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->markFragmentsCreated()V

    .line 8
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Lhh2;

    .line 10
    sget-object v0, Lyg2;->ON_STOP:Lyg2;

    .line 12
    invoke-virtual {p0, v0}, Lhh2;->f(Lyg2;)V

    .line 15
    new-instance p0, Landroid/os/Bundle;

    .line 17
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 20
    return-object p0
.end method
