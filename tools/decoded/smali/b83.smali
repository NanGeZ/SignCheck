.class public final Lb83;
.super Lc93;
.source "SourceFile"


# static fields
.field public static final c:Lb83;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb83;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lc93;-><init>(III)V

    .line 9
    sput-object v0, Lb83;->c:Lb83;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lyy;Lw73;Leb4;Luh0;)V
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lyy;->i(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lze;

    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lyy;->i(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lru3;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lru3;

    .line 20
    iget-object v0, v0, Lru3;->a:Lqu3;

    .line 22
    iget-object p4, p4, Luh0;->c:Ljava/lang/Object;

    .line 24
    check-cast p4, Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    iget p4, p3, Leb4;->n:I

    .line 31
    if-nez p4, :cond_2

    .line 33
    iget p4, p3, Leb4;->i:I

    .line 35
    iget v0, p3, Leb4;->j:I

    .line 37
    invoke-virtual {p3, p0}, Leb4;->c(Lze;)I

    .line 40
    move-result p0

    .line 41
    iget-object v1, p3, Leb4;->b:[I

    .line 43
    add-int/lit8 v2, p0, 0x1

    .line 45
    invoke-virtual {p3, v2}, Leb4;->p(I)I

    .line 48
    move-result v2

    .line 49
    invoke-virtual {p3, v2, v1}, Leb4;->f(I[I)I

    .line 52
    move-result v1

    .line 53
    iput v1, p3, Leb4;->i:I

    .line 55
    iput v1, p3, Leb4;->j:I

    .line 57
    invoke-virtual {p3, p2, p0}, Leb4;->s(II)V

    .line 60
    if-lt p4, v1, :cond_1

    .line 62
    add-int/lit8 p4, p4, 0x1

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 66
    :cond_1
    iget-object p0, p3, Leb4;->c:[Ljava/lang/Object;

    .line 68
    aput-object p1, p0, v1

    .line 70
    iput p4, p3, Leb4;->i:I

    .line 72
    iput v0, p3, Leb4;->j:I

    .line 74
    return-void

    .line 75
    :cond_2
    const-string p0, "Can only append a slot if not current inserting"

    .line 77
    invoke-static {p0}, Lb72;->o(Ljava/lang/String;)V

    .line 80
    const/4 p0, 0x0

    .line 81
    throw p0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p0, "anchor"

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 9
    const-string p0, "value"

    .line 11
    return-object p0

    .line 12
    :cond_1
    invoke-super {p0, p1}, Lc93;->c(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
