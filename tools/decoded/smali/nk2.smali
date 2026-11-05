.class public final Lnk2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnk2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnk2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lnk2;->a:Lnk2;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;Lkk2;)V
    .locals 1

    .line 1
    sget-object p0, Lkk2;->c:Lkk2;

    .line 3
    sget-object p0, Lkk2;->c:Lkk2;

    .line 5
    invoke-static {p2, p0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    iput-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 17
    const/16 v0, 0xa

    .line 19
    invoke-static {p2, v0}, Lqc0;->l0(Ljava/lang/Iterable;I)I

    .line 22
    move-result v0

    .line 23
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljk2;

    .line 42
    iget-object v0, v0, Ljk2;->a:Ljava/util/Locale;

    .line 44
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p2, 0x0

    .line 49
    new-array p2, p2, [Ljava/util/Locale;

    .line 51
    invoke-interface {p0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, [Ljava/util/Locale;

    .line 57
    array-length p2, p0

    .line 58
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, [Ljava/util/Locale;

    .line 64
    new-instance p2, Landroid/os/LocaleList;

    .line 66
    invoke-direct {p2, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 69
    iput-object p2, p1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 71
    return-void
.end method
