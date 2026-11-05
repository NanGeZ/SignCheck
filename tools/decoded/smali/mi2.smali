.class public abstract Lmi2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lii2;

.field public static final b:Lki2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lii2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lmi2;->a:Lii2;

    .line 8
    new-instance v0, Lki2;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lmi2;->b:Lki2;

    .line 15
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1, p2, p3}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 7
    instance-of v0, p0, Lfg2;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Lfg2;

    .line 13
    invoke-interface {p0}, Lfg2;->h()Lfg2;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v0, Lii2;->c:Ljava/lang/Class;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p0, Lbn3;

    .line 33
    if-eqz v0, :cond_3

    .line 35
    instance-of v0, p0, Lq62;

    .line 37
    if-eqz v0, :cond_3

    .line 39
    check-cast p0, Lq62;

    .line 41
    check-cast p0, Ld5;

    .line 43
    iget-boolean p1, p0, Ld5;->a:Z

    .line 45
    if-eqz p1, :cond_2

    .line 47
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Ld5;->a:Z

    .line 50
    :cond_2
    :goto_0
    return-void

    .line 51
    :cond_3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    move-result-object p0

    .line 55
    :goto_1
    invoke-static {p3, p1, p2, p0}, Ltx4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    return-void
.end method

.method public b(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p2, p3, p4}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result p4

    .line 11
    invoke-static {p1, p4, p2, p3}, Lii2;->d(Ljava/lang/Object;IJ)Ljava/util/List;

    .line 14
    move-result-object p4

    .line 15
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    if-lez v0, :cond_0

    .line 25
    if-lez v1, :cond_0

    .line 27
    invoke-interface {p4, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    :cond_0
    if-lez v0, :cond_1

    .line 32
    move-object p0, p4

    .line 33
    :cond_1
    invoke-static {p1, p2, p3, p0}, Ltx4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    return-void
.end method

.method public c(JLjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    const/16 p0, 0xa

    .line 3
    invoke-static {p3, p0, p1, p2}, Lii2;->d(Ljava/lang/Object;IJ)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
