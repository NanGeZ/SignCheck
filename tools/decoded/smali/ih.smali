.class public final Lih;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lih;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lih;->a:Lih;

    .line 8
    return-void
.end method

.method public static a(Lkh;Landroid/util/LongSparseArray;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/translation/ViewTranslationResponse;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const-string v4, "android:text"

    .line 24
    invoke-virtual {v0, v4}, Landroid/view/translation/ViewTranslationResponse;->getValue(Ljava/lang/String;)Landroid/view/translation/TranslationResponseValue;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Landroid/view/translation/TranslationResponseValue;->getText()Ljava/lang/CharSequence;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p0}, Lkh;->d()Lxy2;

    .line 39
    move-result-object v4

    .line 40
    long-to-int v2, v2

    .line 41
    invoke-virtual {v4, v2}, Lxy2;->f(I)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Li64;

    .line 47
    if-eqz v2, :cond_1

    .line 49
    iget-object v2, v2, Li64;->a:Lg64;

    .line 51
    if-eqz v2, :cond_1

    .line 53
    iget-object v2, v2, Lg64;->d:Lb64;

    .line 55
    sget-object v3, La64;->j:Ln64;

    .line 57
    iget-object v2, v2, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 59
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    if-nez v2, :cond_0

    .line 66
    move-object v2, v3

    .line 67
    :cond_0
    check-cast v2, Lv5;

    .line 69
    if-eqz v2, :cond_1

    .line 71
    iget-object v2, v2, Lv5;->b:Lmj1;

    .line 73
    check-cast v2, Lhj1;

    .line 75
    if-eqz v2, :cond_1

    .line 77
    new-instance v4, Lvm;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    const/4 v5, 0x6

    .line 84
    invoke-direct {v4, v5, v0, v3}, Lvm;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 87
    invoke-interface {v2, v4}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    :cond_1
    move v0, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Lkh;[J[ILjava/util/function/Consumer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh;",
            "[J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length p0, p2

    .line 2
    const/4 p3, 0x0

    .line 3
    :goto_0
    if-ge p3, p0, :cond_2

    .line 5
    aget-wide v0, p2, p3

    .line 7
    invoke-virtual {p1}, Lkh;->d()Lxy2;

    .line 10
    move-result-object v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-virtual {v2, v0}, Lxy2;->f(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Li64;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, v0, Li64;->a:Lg64;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    new-instance v1, Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 26
    iget-object v1, p1, Lkh;->a:Lhg;

    .line 28
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 31
    move-result-object v1

    .line 32
    iget v2, v0, Lg64;->g:I

    .line 34
    int-to-long v2, v2

    .line 35
    new-instance v4, Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 37
    invoke-direct {v4, v1, v2, v3}, Landroid/view/translation/ViewTranslationRequest$Builder;-><init>(Landroid/view/autofill/AutofillId;J)V

    .line 40
    iget-object v0, v0, Lg64;->d:Lb64;

    .line 42
    sget-object v1, Lk64;->u:Ln64;

    .line 44
    iget-object v0, v0, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-nez v0, :cond_0

    .line 53
    move-object v0, v1

    .line 54
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 56
    if-eqz v0, :cond_1

    .line 58
    const-string v2, "\n"

    .line 60
    const/16 v3, 0x3e

    .line 62
    invoke-static {v0, v2, v1, v3}, Lkb;->v(Ljava/util/List;Ljava/lang/String;Lr15;I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lvm;

    .line 68
    const/4 v3, 0x6

    .line 69
    invoke-direct {v2, v3, v0, v1}, Lvm;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 72
    const-string v0, "android:text"

    .line 74
    invoke-static {v2}, Landroid/view/translation/TranslationRequestValue;->forText(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v4, v0, v1}, Landroid/view/translation/ViewTranslationRequest$Builder;->setValue(Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 81
    invoke-virtual {v4}, Landroid/view/translation/ViewTranslationRequest$Builder;->build()Landroid/view/translation/ViewTranslationRequest;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p4, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 88
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-void
.end method

.method public final c(Lkh;Landroid/util/LongSparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh;",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1f

    .line 5
    if-ge p0, v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 26
    invoke-static {p1, p2}, Lih;->a(Lkh;Landroid/util/LongSparseArray;)V

    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p0, p1, Lkh;->a:Lhg;

    .line 32
    new-instance v0, Lu5;

    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, p1, p2, v1}, Lu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    return-void
.end method
