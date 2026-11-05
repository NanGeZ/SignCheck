.class public final Lx83;
.super Lc93;
.source "SourceFile"


# static fields
.field public static final c:Lx83;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx83;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lc93;-><init>(III)V

    .line 9
    sput-object v0, Lx83;->c:Lx83;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lyy;Lw73;Leb4;Luh0;)V
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lyy;->h(I)I

    .line 5
    move-result p1

    .line 6
    invoke-virtual {p3}, Leb4;->o()I

    .line 9
    move-result p2

    .line 10
    iget v0, p3, Leb4;->v:I

    .line 12
    iget-object v1, p3, Leb4;->b:[I

    .line 14
    invoke-virtual {p3, v0}, Leb4;->p(I)I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {p3, v2, v1}, Leb4;->E(I[I)I

    .line 21
    move-result v1

    .line 22
    iget-object v2, p3, Leb4;->b:[I

    .line 24
    const/4 v3, 0x1

    .line 25
    add-int/2addr v0, v3

    .line 26
    invoke-virtual {p3, v0}, Leb4;->p(I)I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p3, v0, v2}, Leb4;->f(I[I)I

    .line 33
    move-result v0

    .line 34
    sub-int v2, v0, p1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v1

    .line 40
    :goto_0
    if-ge v1, v0, :cond_2

    .line 42
    iget-object v2, p3, Leb4;->c:[Ljava/lang/Object;

    .line 44
    invoke-virtual {p3, v1}, Leb4;->g(I)I

    .line 47
    move-result v4

    .line 48
    aget-object v2, v2, v4

    .line 50
    instance-of v4, v2, Lru3;

    .line 52
    if-eqz v4, :cond_0

    .line 54
    sub-int v4, p2, v1

    .line 56
    check-cast v2, Lru3;

    .line 58
    iget-object v2, v2, Lru3;->a:Lqu3;

    .line 60
    const/4 v5, -0x1

    .line 61
    invoke-virtual {p4, v4, v5, v5, v2}, Luh0;->h(IIILjava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    instance-of v4, v2, Lzr3;

    .line 67
    if-eqz v4, :cond_1

    .line 69
    check-cast v2, Lzr3;

    .line 71
    invoke-virtual {v2}, Lzr3;->c()V

    .line 74
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-lez p1, :cond_3

    .line 79
    move p2, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move p2, p0

    .line 82
    :goto_2
    invoke-static {p2}, Lb72;->F(Z)V

    .line 85
    iget p2, p3, Leb4;->v:I

    .line 87
    iget-object p4, p3, Leb4;->b:[I

    .line 89
    invoke-virtual {p3, p2}, Leb4;->p(I)I

    .line 92
    move-result v0

    .line 93
    invoke-virtual {p3, v0, p4}, Leb4;->E(I[I)I

    .line 96
    move-result p4

    .line 97
    iget-object v0, p3, Leb4;->b:[I

    .line 99
    add-int/lit8 v1, p2, 0x1

    .line 101
    invoke-virtual {p3, v1}, Leb4;->p(I)I

    .line 104
    move-result v1

    .line 105
    invoke-virtual {p3, v1, v0}, Leb4;->f(I[I)I

    .line 108
    move-result v0

    .line 109
    sub-int/2addr v0, p1

    .line 110
    if-lt v0, p4, :cond_4

    .line 112
    move p0, v3

    .line 113
    :cond_4
    invoke-static {p0}, Lb72;->F(Z)V

    .line 116
    invoke-virtual {p3, v0, p1, p2}, Leb4;->C(III)V

    .line 119
    iget p0, p3, Leb4;->i:I

    .line 121
    if-lt p0, p4, :cond_5

    .line 123
    sub-int/2addr p0, p1

    .line 124
    iput p0, p3, Leb4;->i:I

    .line 126
    :cond_5
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p0, "count"

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lc93;->b(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
