.class public final Landroidx/media3/ui/SubtitleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public A:Lni4;

.field public B:Landroid/view/View;

.field public a:Ljava/util/List;

.field public b:Ls80;

.field public c:F

.field public d:F

.field public e:Z

.field public f:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    iput-object p2, p0, Landroidx/media3/ui/SubtitleView;->a:Ljava/util/List;

    .line 8
    sget-object p2, Ls80;->g:Ls80;

    .line 10
    iput-object p2, p0, Landroidx/media3/ui/SubtitleView;->b:Ls80;

    .line 12
    const p2, 0x3d5a511a    # 0.0533f

    .line 15
    iput p2, p0, Landroidx/media3/ui/SubtitleView;->c:F

    .line 17
    const p2, 0x3da3d70a    # 0.08f

    .line 20
    iput p2, p0, Landroidx/media3/ui/SubtitleView;->d:F

    .line 22
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Landroidx/media3/ui/SubtitleView;->e:Z

    .line 25
    iput-boolean p2, p0, Landroidx/media3/ui/SubtitleView;->f:Z

    .line 27
    new-instance v0, Lq80;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p1, v1}, Lq80;-><init>(Landroid/content/Context;I)V

    .line 33
    iput-object v0, p0, Landroidx/media3/ui/SubtitleView;->A:Lni4;

    .line 35
    iput-object v0, p0, Landroidx/media3/ui/SubtitleView;->B:Landroid/view/View;

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    iput p2, p0, Landroidx/media3/ui/SubtitleView;->z:I

    .line 42
    return-void
.end method

.method private getCuesWithStylingPreferencesApplied()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyn0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/SubtitleView;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/media3/ui/SubtitleView;->f:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Landroidx/media3/ui/SubtitleView;->a:Ljava/util/List;

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    iget-object v1, p0, Landroidx/media3/ui/SubtitleView;->a:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    iget-object v3, p0, Landroidx/media3/ui/SubtitleView;->a:Ljava/util/List;

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_6

    .line 33
    iget-object v3, p0, Landroidx/media3/ui/SubtitleView;->a:Ljava/util/List;

    .line 35
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lyn0;

    .line 41
    invoke-virtual {v3}, Lyn0;->a()Lxn0;

    .line 44
    move-result-object v3

    .line 45
    iget-boolean v4, p0, Landroidx/media3/ui/SubtitleView;->e:Z

    .line 47
    if-nez v4, :cond_4

    .line 49
    iput-boolean v1, v3, Lxn0;->n:Z

    .line 51
    iget-object v4, v3, Lxn0;->a:Ljava/lang/CharSequence;

    .line 53
    instance-of v5, v4, Landroid/text/Spanned;

    .line 55
    if-eqz v5, :cond_3

    .line 57
    instance-of v5, v4, Landroid/text/Spannable;

    .line 59
    if-nez v5, :cond_1

    .line 61
    invoke-static {v4}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 64
    move-result-object v4

    .line 65
    iput-object v4, v3, Lxn0;->a:Ljava/lang/CharSequence;

    .line 67
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    check-cast v4, Landroid/text/Spannable;

    .line 72
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 75
    move-result v5

    .line 76
    const-class v6, Ljava/lang/Object;

    .line 78
    invoke-interface {v4, v1, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    array-length v6, v5

    .line 83
    move v7, v1

    .line 84
    :goto_1
    if-ge v7, v6, :cond_3

    .line 86
    aget-object v8, v5, v7

    .line 88
    instance-of v9, v8, Lgb2;

    .line 90
    if-nez v9, :cond_2

    .line 92
    invoke-interface {v4, v8}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 95
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {v3}, Laf;->h(Lxn0;)V

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-boolean v4, p0, Landroidx/media3/ui/SubtitleView;->f:Z

    .line 104
    if-nez v4, :cond_5

    .line 106
    invoke-static {v3}, Laf;->h(Lxn0;)V

    .line 109
    :cond_5
    :goto_2
    invoke-virtual {v3}, Lxn0;->a()Lyn0;

    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    return-object v0
.end method

.method private getUserCaptionFontScale()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "captioning"

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/view/accessibility/CaptioningManager;

    .line 22
    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    return v1
.end method

.method private getUserCaptionStyle()Ls80;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v0

    .line 5
    sget-object v1, Ls80;->g:Ls80;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "captioning"

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/view/accessibility/CaptioningManager;

    .line 22
    if-eqz p0, :cond_6

    .line 24
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Ls80;

    .line 36
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    .line 39
    move-result v1

    .line 40
    const/4 v2, -0x1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v1, v2

    .line 47
    :goto_0
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 53
    iget v3, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/high16 v3, -0x1000000

    .line 58
    :goto_1
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v4, :cond_3

    .line 65
    iget v4, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v4, v5

    .line 69
    :goto_2
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 75
    iget v5, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    .line 77
    :cond_4
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_5

    .line 83
    iget v2, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 85
    :cond_5
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    .line 88
    move-result-object v6

    .line 89
    move v7, v5

    .line 90
    move v5, v2

    .line 91
    move v2, v3

    .line 92
    move v3, v4

    .line 93
    move v4, v7

    .line 94
    invoke-direct/range {v0 .. v6}, Ls80;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 97
    return-object v0

    .line 98
    :cond_6
    return-object v1
.end method

.method private setView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lni4;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/SubtitleView;->B:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Landroidx/media3/ui/SubtitleView;->B:Landroid/view/View;

    .line 8
    instance-of v1, v0, Li75;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Li75;

    .line 14
    iget-object v0, v0, Li75;->b:Lg75;

    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 19
    :cond_0
    iput-object p1, p0, Landroidx/media3/ui/SubtitleView;->B:Landroid/view/View;

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lni4;

    .line 24
    iput-object v0, p0, Landroidx/media3/ui/SubtitleView;->A:Lni4;

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->getUserCaptionStyle()Ls80;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/ui/SubtitleView;->setStyle(Ls80;)V

    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const v0, 0x3d5a511a    # 0.0533f

    .line 4
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->getUserCaptionFontScale()F

    .line 7
    move-result v1

    .line 8
    mul-float/2addr v1, v0

    .line 9
    invoke-virtual {p0, v1}, Landroidx/media3/ui/SubtitleView;->setFractionalTextSize(F)V

    .line 12
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/SubtitleView;->A:Lni4;

    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->getCuesWithStylingPreferencesApplied()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/media3/ui/SubtitleView;->b:Ls80;

    .line 9
    iget v3, p0, Landroidx/media3/ui/SubtitleView;->c:F

    .line 11
    iget p0, p0, Landroidx/media3/ui/SubtitleView;->d:F

    .line 13
    invoke-interface {v0, v1, v2, v3, p0}, Lni4;->a(Ljava/util/List;Ls80;FF)V

    .line 16
    return-void
.end method

.method public setApplyEmbeddedFontSizes(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/SubtitleView;->f:Z

    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->c()V

    .line 6
    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/SubtitleView;->e:Z

    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->c()V

    .line 6
    return-void
.end method

.method public setBottomPaddingFraction(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/ui/SubtitleView;->d:F

    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->c()V

    .line 6
    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyn0;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    :goto_0
    iput-object p1, p0, Landroidx/media3/ui/SubtitleView;->a:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->c()V

    .line 11
    return-void
.end method

.method public setFractionalTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/ui/SubtitleView;->c:F

    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->c()V

    .line 6
    return-void
.end method

.method public setStyle(Ls80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/SubtitleView;->b:Ls80;

    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->c()V

    .line 6
    return-void
.end method

.method public setViewType(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/ui/SubtitleView;->z:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_2

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_1

    .line 12
    new-instance v0, Li75;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Li75;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-direct {p0, v0}, Landroidx/media3/ui/SubtitleView;->setView(Landroid/view/View;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lix3;->a()V

    .line 28
    return-void

    .line 29
    :cond_2
    new-instance v0, Lq80;

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v1, v2}, Lq80;-><init>(Landroid/content/Context;I)V

    .line 39
    invoke-direct {p0, v0}, Landroidx/media3/ui/SubtitleView;->setView(Landroid/view/View;)V

    .line 42
    :goto_0
    iput p1, p0, Landroidx/media3/ui/SubtitleView;->z:I

    .line 44
    return-void
.end method
