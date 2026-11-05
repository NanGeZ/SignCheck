.class public final Lti2;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwi2;


# direct methods
.method public constructor <init>(Lwi2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lti2;->a:Lwi2;

    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lti2;->a:Lwi2;

    .line 3
    iget-object v0, p0, Lwi2;->R:Lip;

    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lwi2;->g()V

    .line 14
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    .line 1
    iget-object p0, p0, Lti2;->a:Lwi2;

    .line 3
    invoke-virtual {p0}, Lwi2;->dismiss()V

    .line 6
    return-void
.end method
