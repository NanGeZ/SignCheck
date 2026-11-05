.class public abstract Landroidx/compose/foundation/text/handwriting/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgj1;Z)Lzw2;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-boolean p1, Ldh4;->a:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;

    .line 9
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;-><init>(Lgj1;)V

    .line 12
    const/high16 p0, 0x41200000    # 10.0f

    .line 14
    const/high16 v0, 0x42200000    # 40.0f

    .line 16
    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/layout/a;->j(Lzw2;FF)Lzw2;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lww2;->a:Lww2;

    .line 23
    return-object p0
.end method
