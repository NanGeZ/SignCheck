.class public final Lh31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh31;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh31;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lh31;->a:Lh31;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 7

    .line 1
    const-class v0, Landroid/view/inputmethod/SelectGesture;

    .line 3
    const-class v1, Landroid/view/inputmethod/DeleteGesture;

    .line 5
    const-class v2, Landroid/view/inputmethod/SelectRangeGesture;

    .line 7
    const-class v3, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 9
    const-class v4, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 11
    const-class v5, Landroid/view/inputmethod/InsertGesture;

    .line 13
    const-class v6, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGestures(Ljava/util/List;)V

    .line 26
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Class;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lms;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGesturePreviews(Ljava/util/Set;)V

    .line 37
    return-void
.end method
