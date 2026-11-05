.class public final synthetic Lig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic a:Ltg;


# direct methods
.method public synthetic constructor <init>(Ltg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig;->a:Ltg;

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lig;->a:Ltg;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Ltg;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lq41;->a:Lq41;

    .line 15
    :goto_0
    iput-object p1, p0, Ltg;->k:Ljava/util/List;

    .line 17
    return-void
.end method
