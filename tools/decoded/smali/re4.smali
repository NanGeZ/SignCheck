.class public final Lre4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lre4;


# instance fields
.field public final a:I

.field public final b:Ler4;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lre4;

    .line 3
    sget-object v1, Ler4;->b:Ln94;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lre4;-><init>(Ler4;III)V

    .line 9
    sput-object v0, Lre4;->e:Lre4;

    .line 11
    return-void
.end method

.method public constructor <init>(Ler4;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lre4;->b:Ler4;

    .line 6
    iput p2, p0, Lre4;->a:I

    .line 8
    iput p3, p0, Lre4;->c:I

    .line 10
    iput p4, p0, Lre4;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)Lre4;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, Lre4;->b:Ler4;

    .line 4
    iget v2, p0, Lre4;->a:I

    .line 6
    iget v3, p0, Lre4;->d:I

    .line 8
    if-eq v2, v0, :cond_0

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v2, v0, :cond_1

    .line 13
    :cond_0
    sget-object v0, Lns1;->b:[[I

    .line 15
    aget-object v0, v0, v2

    .line 17
    const/4 v2, 0x0

    .line 18
    aget v0, v0, v2

    .line 20
    const v4, 0xffff

    .line 23
    and-int/2addr v4, v0

    .line 24
    shr-int/lit8 v0, v0, 0x10

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v5, Ln94;

    .line 31
    invoke-direct {v5, v1, v4, v0}, Ln94;-><init>(Ler4;II)V

    .line 34
    add-int/2addr v3, v0

    .line 35
    move-object v1, v5

    .line 36
    :cond_1
    iget p0, p0, Lre4;->c:I

    .line 38
    if-eqz p0, :cond_4

    .line 40
    const/16 v0, 0x1f

    .line 42
    if-ne p0, v0, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/16 v0, 0x3e

    .line 47
    if-ne p0, v0, :cond_3

    .line 49
    const/16 v0, 0x9

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/16 v0, 0x8

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    const/16 v0, 0x12

    .line 57
    :goto_1
    new-instance v4, Lre4;

    .line 59
    add-int/lit8 p0, p0, 0x1

    .line 61
    add-int/2addr v3, v0

    .line 62
    invoke-direct {v4, v1, v2, p0, v3}, Lre4;-><init>(Ler4;III)V

    .line 65
    const/16 v0, 0x81e

    .line 67
    if-ne p0, v0, :cond_5

    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 71
    invoke-virtual {v4, p1}, Lre4;->b(I)Lre4;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_5
    return-object v4
.end method

.method public final b(I)Lre4;
    .locals 3

    .line 1
    iget v0, p0, Lre4;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    sub-int/2addr p1, v0

    .line 7
    iget-object v1, p0, Lre4;->b:Ler4;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v2, La20;

    .line 14
    invoke-direct {v2, v1, p1, v0}, La20;-><init>(Ler4;II)V

    .line 17
    new-instance p1, Lre4;

    .line 19
    const/4 v0, 0x0

    .line 20
    iget v1, p0, Lre4;->d:I

    .line 22
    iget p0, p0, Lre4;->a:I

    .line 24
    invoke-direct {p1, v2, p0, v0, v1}, Lre4;-><init>(Ler4;III)V

    .line 27
    return-object p1
.end method

.method public final c(Lre4;)Z
    .locals 2

    .line 1
    sget-object v0, Lns1;->b:[[I

    .line 3
    iget v1, p0, Lre4;->a:I

    .line 5
    aget-object v0, v0, v1

    .line 7
    iget v1, p1, Lre4;->a:I

    .line 9
    aget v0, v0, v1

    .line 11
    shr-int/lit8 v0, v0, 0x10

    .line 13
    iget v1, p0, Lre4;->d:I

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget v0, p1, Lre4;->c:I

    .line 18
    if-lez v0, :cond_1

    .line 20
    iget p0, p0, Lre4;->c:I

    .line 22
    if-eqz p0, :cond_0

    .line 24
    if-le p0, v0, :cond_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0xa

    .line 28
    :cond_1
    iget p0, p1, Lre4;->d:I

    .line 30
    if-gt v1, p0, :cond_2

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final d(II)Lre4;
    .locals 4

    .line 1
    iget v0, p0, Lre4;->d:I

    .line 3
    iget-object v1, p0, Lre4;->b:Ler4;

    .line 5
    iget p0, p0, Lre4;->a:I

    .line 7
    if-eq p1, p0, :cond_0

    .line 9
    sget-object v2, Lns1;->b:[[I

    .line 11
    aget-object p0, v2, p0

    .line 13
    aget p0, p0, p1

    .line 15
    const v2, 0xffff

    .line 18
    and-int/2addr v2, p0

    .line 19
    shr-int/lit8 p0, p0, 0x10

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v3, Ln94;

    .line 26
    invoke-direct {v3, v1, v2, p0}, Ln94;-><init>(Ler4;II)V

    .line 29
    add-int/2addr v0, p0

    .line 30
    move-object v1, v3

    .line 31
    :cond_0
    const/4 p0, 0x2

    .line 32
    if-ne p1, p0, :cond_1

    .line 34
    const/4 p0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x5

    .line 37
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v2, Ln94;

    .line 42
    invoke-direct {v2, v1, p2, p0}, Ln94;-><init>(Ler4;II)V

    .line 45
    new-instance p2, Lre4;

    .line 47
    const/4 v1, 0x0

    .line 48
    add-int/2addr v0, p0

    .line 49
    invoke-direct {p2, v2, p1, v1, v0}, Lre4;-><init>(Ler4;III)V

    .line 52
    return-object p2
.end method

.method public final e(II)Lre4;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x5

    .line 3
    iget v2, p0, Lre4;->a:I

    .line 5
    if-ne v2, v0, :cond_0

    .line 7
    const/4 v0, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    sget-object v3, Lns1;->d:[[I

    .line 12
    aget-object v3, v3, v2

    .line 14
    aget p1, v3, p1

    .line 16
    iget-object v3, p0, Lre4;->b:Ler4;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v4, Ln94;

    .line 23
    invoke-direct {v4, v3, p1, v0}, Ln94;-><init>(Ler4;II)V

    .line 26
    new-instance p1, Ln94;

    .line 28
    invoke-direct {p1, v4, p2, v1}, Ln94;-><init>(Ler4;II)V

    .line 31
    new-instance p2, Lre4;

    .line 33
    iget p0, p0, Lre4;->d:I

    .line 35
    add-int/2addr p0, v0

    .line 36
    add-int/2addr p0, v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p2, p1, v2, v0, p0}, Lre4;-><init>(Ler4;III)V

    .line 41
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lns1;->a:[Ljava/lang/String;

    .line 3
    iget v1, p0, Lre4;->a:I

    .line 5
    aget-object v0, v0, v1

    .line 7
    iget v1, p0, Lre4;->d:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget p0, p0, Lre4;->c:I

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 19
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    const-string v0, "%s bits=%d bytes=%d"

    .line 25
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
