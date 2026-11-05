.class public final Lah0;
.super Ll3;
.source "SourceFile"


# instance fields
.field public final B:Lyc3;

.field public C:Z


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/MainActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ll3;-><init>(Landroid/content/Context;)V

    .line 4
    sget-object p1, Lh43;->Y:Lh43;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p1}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lah0;->B:Lyc3;

    .line 13
    return-void
.end method

.method public static synthetic getShouldCreateCompositionOnAttachedToWindow$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(ILih0;)V
    .locals 4

    .line 1
    const v0, 0x190bf45a

    .line 4
    invoke-virtual {p2, v0}, Lih0;->X(I)Lih0;

    .line 7
    invoke-virtual {p2, p0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    const/4 v2, 0x3

    .line 19
    and-int/2addr v0, v2

    .line 20
    if-ne v0, v1, :cond_2

    .line 22
    invoke-virtual {p2}, Lih0;->B()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p2}, Lih0;->P()V

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    :goto_1
    iget-object v0, p0, Lah0;->B:Lyc3;

    .line 35
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Llj1;

    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez v0, :cond_3

    .line 44
    const v0, 0x155c5699

    .line 47
    invoke-virtual {p2, v0}, Lih0;->V(I)V

    .line 50
    :goto_2
    invoke-virtual {p2, v1}, Lih0;->p(Z)V

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const v3, 0x8f27668

    .line 57
    invoke-virtual {p2, v3}, Lih0;->V(I)V

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v0, p2, v3}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_2

    .line 68
    :goto_3
    invoke-virtual {p2}, Lih0;->t()Lzr3;

    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_4

    .line 74
    new-instance v0, Lk3;

    .line 76
    invoke-direct {v0, p0, p1, v2}, Lk3;-><init>(Ljava/lang/Object;IB)V

    .line 79
    iput-object v0, p2, Lzr3;->d:Llj1;

    .line 81
    :cond_4
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-class p0, Lah0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lah0;->C:Z

    .line 3
    return p0
.end method

.method public final setContent(Llj1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llj1;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lah0;->C:Z

    .line 4
    iget-object v0, p0, Lah0;->B:Lyc3;

    .line 6
    invoke-virtual {v0, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Ll3;->d:Lsh0;

    .line 17
    if-nez p1, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    .line 28
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll3;->d()V

    .line 35
    :cond_2
    return-void
.end method
