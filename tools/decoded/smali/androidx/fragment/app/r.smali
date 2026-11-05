.class public final Landroidx/fragment/app/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/w;

.field public final synthetic b:Landroidx/fragment/app/s;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s;Landroidx/fragment/app/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/s;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/w;

    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/w;

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/w;->i()V

    .line 8
    iget-object p1, v0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    iget-object p0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/s;

    .line 18
    iget-object p0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/t;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/t;->E()Lr51;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1, p0}, Landroidx/fragment/app/f;->h(Landroid/view/ViewGroup;Lr51;)Landroidx/fragment/app/f;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/f;->g()V

    .line 31
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
