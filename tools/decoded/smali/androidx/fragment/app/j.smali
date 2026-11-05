.class public final Landroidx/fragment/app/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh2;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/l;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanged(Lfh2;Lyg2;)V
    .locals 0

    .line 1
    sget-object p1, Lyg2;->ON_STOP:Lyg2;

    .line 3
    if-ne p2, p1, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/l;

    .line 7
    iget-object p0, p0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 14
    :cond_0
    return-void
.end method
