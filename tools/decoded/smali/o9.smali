.class public final Lo9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Landroid/net/Uri;

.field public final c:[Las2;

.field public final d:[I

.field public final e:[J

.field public final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    invoke-static {v2, v3, v4, v0, v1}, Lni0;->m(IIIII)V

    .line 9
    const/16 v0, 0x8

    .line 11
    const/16 v1, 0x9

    .line 13
    const/4 v2, 0x5

    .line 14
    const/4 v3, 0x6

    .line 15
    const/4 v4, 0x7

    .line 16
    invoke-static {v2, v3, v4, v0, v1}, Lni0;->m(IIIII)V

    .line 19
    const/16 v0, 0xa

    .line 21
    invoke-static {v0}, Lw05;->C(I)V

    .line 24
    return-void
.end method

.method public constructor <init>(I[I[Las2;[J[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p2

    .line 5
    array-length v1, p3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Ll30;->g(Z)V

    .line 15
    iput p1, p0, Lo9;->a:I

    .line 17
    iput-object p2, p0, Lo9;->d:[I

    .line 19
    iput-object p3, p0, Lo9;->c:[Las2;

    .line 21
    iput-object p4, p0, Lo9;->e:[J

    .line 23
    array-length p1, p3

    .line 24
    new-array p1, p1, [Landroid/net/Uri;

    .line 26
    iput-object p1, p0, Lo9;->b:[Landroid/net/Uri;

    .line 28
    :goto_1
    iget-object p1, p0, Lo9;->b:[Landroid/net/Uri;

    .line 30
    array-length p2, p1

    .line 31
    if-ge v2, p2, :cond_2

    .line 33
    aget-object p2, p3, v2

    .line 35
    if-nez p2, :cond_1

    .line 37
    const/4 p2, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget-object p2, p2, Las2;->b:Lxr2;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object p2, p2, Lxr2;->a:Landroid/net/Uri;

    .line 46
    :goto_2
    aput-object p2, p1, v2

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iput-object p5, p0, Lo9;->f:[Ljava/lang/String;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Lo9;->d:[I

    .line 5
    array-length v2, v1

    .line 6
    if-ge p1, v2, :cond_1

    .line 8
    aget v1, v1, p1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    if-ne v1, v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    const-class v1, Lo9;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    if-eq v1, v2, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lo9;

    .line 18
    iget v1, p0, Lo9;->a:I

    .line 20
    iget v2, p1, Lo9;->a:I

    .line 22
    if-ne v1, v2, :cond_2

    .line 24
    iget-object v1, p0, Lo9;->c:[Las2;

    .line 26
    iget-object v2, p1, Lo9;->c:[Las2;

    .line 28
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    iget-object v1, p0, Lo9;->d:[I

    .line 36
    iget-object v2, p1, Lo9;->d:[I

    .line 38
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 44
    iget-object v1, p0, Lo9;->e:[J

    .line 46
    iget-object v2, p1, Lo9;->e:[J

    .line 48
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([J[J)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 54
    iget-object p0, p0, Lo9;->f:[Ljava/lang/String;

    .line 56
    iget-object p1, p1, Lo9;->f:[Ljava/lang/String;

    .line 58
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 64
    return v0

    .line 65
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lo9;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 9
    iget-object v1, p0, Lo9;->c:[Las2;

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lo9;->d:[I

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lo9;->e:[J

    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit16 v1, v1, 0x745f

    .line 36
    iget-object p0, p0, Lo9;->f:[Ljava/lang/String;

    .line 38
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 41
    move-result p0

    .line 42
    add-int/2addr v1, p0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    return v1
.end method
