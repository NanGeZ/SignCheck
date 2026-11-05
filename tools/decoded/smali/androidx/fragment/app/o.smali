.class public final synthetic Landroidx/fragment/app/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm73;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/fragment/app/FragmentActivity;->LIFECYCLE_TAG:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Leh1;

    .line 7
    iget-object p0, p0, Leh1;->a:Landroidx/fragment/app/p;

    .line 9
    iget-object p1, p0, Lfh1;->d:Lph1;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p0, p0, v0}, Landroidx/fragment/app/t;->b(Lfh1;Ldh1;Landroidx/fragment/app/l;)V

    .line 15
    return-void
.end method
