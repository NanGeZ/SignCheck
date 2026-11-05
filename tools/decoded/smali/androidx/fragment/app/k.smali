.class public final Landroidx/fragment/app/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj1;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/l;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/l;

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/l;->mHost:Lfh1;

    .line 5
    instance-of v1, v0, Lm9;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lm9;

    .line 11
    invoke-interface {v0}, Lm9;->getActivityResultRegistry()Li9;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/l;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Li9;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
