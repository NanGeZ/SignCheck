.class public final Lir4;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:B


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lir4;->a:I

    return-void
.end method

.method public constructor <init>(Lir4;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lir4;->a:I

    .line 7
    iget p1, p1, Lir4;->a:I

    .line 9
    iput p1, p0, Lir4;->a:I

    .line 11
    return-void
.end method
