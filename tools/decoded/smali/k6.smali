.class public final Lk6;
.super Lj6;
.source "SourceFile"


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Li6;

    .line 3
    invoke-direct {v0, p2}, Li6;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    iget-object p0, p0, Lj6;->a:Lw65;

    .line 8
    invoke-virtual {p0, p1, v0, p3, p4}, Lw65;->j(ILi6;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    return-void
.end method
