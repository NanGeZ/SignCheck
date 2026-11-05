.class public abstract Landroidx/compose/foundation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;-><init>()V

    .line 6
    return-void
.end method

.method public static final a(Lzw2;ZLzy2;)Lzw2;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroidx/compose/foundation/FocusableElement;

    .line 5
    invoke-direct {p1, p2}, Landroidx/compose/foundation/FocusableElement;-><init>(Lzy2;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lww2;->a:Lww2;

    .line 11
    :goto_0
    invoke-interface {p0, p1}, Lzw2;->j(Lzw2;)Lzw2;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
