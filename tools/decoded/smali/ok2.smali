.class public final Lok2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lok2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lok2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lok2;->a:Lok2;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkk2;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    const/16 v0, 0xa

    .line 5
    invoke-static {p1, v0}, Lqc0;->l0(Ljava/lang/Iterable;I)I

    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljk2;

    .line 28
    iget-object v0, v0, Ljk2;->a:Ljava/util/Locale;

    .line 30
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    new-array p1, p1, [Ljava/util/Locale;

    .line 37
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, [Ljava/util/Locale;

    .line 43
    array-length p1, p0

    .line 44
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, [Ljava/util/Locale;

    .line 50
    new-instance p1, Landroid/os/LocaleList;

    .line 52
    invoke-direct {p1, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 55
    new-instance p0, Landroid/text/style/LocaleSpan;

    .line 57
    invoke-direct {p0, p1}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    .line 60
    return-object p0
.end method

.method public final b(Lxj;Lkk2;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    const/16 v0, 0xa

    .line 5
    invoke-static {p2, v0}, Lqc0;->l0(Ljava/lang/Iterable;I)I

    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljk2;

    .line 28
    iget-object v0, v0, Ljk2;->a:Ljava/util/Locale;

    .line 30
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    new-array p2, p2, [Ljava/util/Locale;

    .line 37
    invoke-interface {p0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, [Ljava/util/Locale;

    .line 43
    array-length p2, p0

    .line 44
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, [Ljava/util/Locale;

    .line 50
    new-instance p2, Landroid/os/LocaleList;

    .line 52
    invoke-direct {p2, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 55
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    .line 58
    return-void
.end method
