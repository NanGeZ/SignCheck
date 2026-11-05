.class public final Lns4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Las4;

.field public final c:Z

.field public final d:[I

.field public final e:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lw05;->C(I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lw05;->C(I)V

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, Lw05;->C(I)V

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v0}, Lw05;->C(I)V

    .line 17
    return-void
.end method

.method public constructor <init>(Las4;Z[I[Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Las4;->a:I

    .line 6
    iput v0, p0, Lns4;->a:I

    .line 8
    array-length v1, p3

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    array-length v1, p4

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-static {v1}, Ll30;->g(Z)V

    .line 22
    iput-object p1, p0, Lns4;->b:Las4;

    .line 24
    if-eqz p2, :cond_1

    .line 26
    if-le v0, v3, :cond_1

    .line 28
    move v2, v3

    .line 29
    :cond_1
    iput-boolean v2, p0, Lns4;->c:Z

    .line 31
    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [I

    .line 37
    iput-object p1, p0, Lns4;->d:[I

    .line 39
    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Z

    .line 45
    iput-object p1, p0, Lns4;->e:[Z

    .line 47
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lns4;->d:[I

    .line 3
    aget p0, p0, p1

    .line 5
    const/4 p1, 0x4

    .line 6
    if-eq p0, p1, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    const-class v0, Lns4;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lns4;

    .line 17
    iget-boolean v0, p0, Lns4;->c:Z

    .line 19
    iget-boolean v1, p1, Lns4;->c:Z

    .line 21
    if-ne v0, v1, :cond_2

    .line 23
    iget-object v0, p0, Lns4;->b:Las4;

    .line 25
    iget-object v1, p1, Lns4;->b:Las4;

    .line 27
    invoke-virtual {v0, v1}, Las4;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lns4;->d:[I

    .line 35
    iget-object v1, p1, Lns4;->d:[I

    .line 37
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    iget-object p0, p0, Lns4;->e:[Z

    .line 45
    iget-object p1, p1, Lns4;->e:[Z

    .line 47
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 53
    :goto_0
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lns4;->b:Las4;

    .line 3
    invoke-virtual {v0}, Las4;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lns4;->c:Z

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Lns4;->d:[I

    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-object p0, p0, Lns4;->e:[Z

    .line 25
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Z)I

    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v1

    .line 30
    return p0
.end method
