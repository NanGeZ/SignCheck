.class public final Lxe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf4;


# virtual methods
.method public a(Lcf4;)Landroid/text/StaticLayout;
    .locals 4

    .line 1
    iget-object p0, p1, Lcf4;->a:Ljava/lang/CharSequence;

    .line 3
    iget v0, p1, Lcf4;->b:I

    .line 5
    iget-object v1, p1, Lcf4;->c:Landroid/text/TextPaint;

    .line 7
    iget v2, p1, Lcf4;->d:I

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p0, v3, v0, v1, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 13
    move-result-object p0

    .line 14
    iget-object v0, p1, Lcf4;->e:Landroid/text/TextDirectionHeuristic;

    .line 16
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 19
    iget-object v0, p1, Lcf4;->f:Landroid/text/Layout$Alignment;

    .line 21
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 24
    iget v0, p1, Lcf4;->g:I

    .line 26
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 29
    iget-object v0, p1, Lcf4;->h:Landroid/text/TextUtils$TruncateAt;

    .line 31
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 34
    iget v0, p1, Lcf4;->i:I

    .line 36
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 39
    const/4 v0, 0x0

    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 45
    iget-boolean v0, p1, Lcf4;->k:Z

    .line 47
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 50
    iget v0, p1, Lcf4;->l:I

    .line 52
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 55
    iget v0, p1, Lcf4;->o:I

    .line 57
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0, v0}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    const/16 v1, 0x1a

    .line 68
    if-lt v0, v1, :cond_0

    .line 70
    iget v1, p1, Lcf4;->j:I

    .line 72
    invoke-static {p0, v1}, Lye4;->a(Landroid/text/StaticLayout$Builder;I)V

    .line 75
    :cond_0
    const/16 v1, 0x1c

    .line 77
    if-lt v0, v1, :cond_1

    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-static {p0, v1}, Lze4;->a(Landroid/text/StaticLayout$Builder;Z)V

    .line 83
    :cond_1
    const/16 v1, 0x21

    .line 85
    if-lt v0, v1, :cond_2

    .line 87
    iget v0, p1, Lcf4;->m:I

    .line 89
    iget p1, p1, Lcf4;->n:I

    .line 91
    invoke-static {p0, v0, p1}, Laf4;->b(Landroid/text/StaticLayout$Builder;II)V

    .line 94
    :cond_2
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
