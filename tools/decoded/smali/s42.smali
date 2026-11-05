.class public final Ls42;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj9;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lj9;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ls42;->a:Lj9;

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x19

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lmq2;

    .line 14
    new-instance v1, Lu42;

    .line 16
    invoke-direct {v1, p1}, Lu42;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-direct {v0, v1, v2}, Lmq2;-><init>(Ljava/lang/Object;B)V

    .line 22
    :goto_0
    iget-object v1, p0, Ls42;->a:Lj9;

    .line 24
    invoke-virtual {v1, v0, p2, p3}, Lj9;->g(Lmq2;ILandroid/os/Bundle;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 35
    move-result p0

    .line 36
    return p0
.end method
