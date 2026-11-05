.class public final Lzo1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lzo1;

.field public static final h:Lzo1;

.field public static final i:Lzo1;

.field public static final j:Lzo1;

.field public static final k:Lzo1;

.field public static final l:Lzo1;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Lap1;

.field public final d:S

.field public final e:S

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzo1;

    .line 3
    const/16 v1, 0x1069

    .line 5
    const/16 v2, 0x1000

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lzo1;-><init>(III)V

    .line 11
    sput-object v0, Lzo1;->g:Lzo1;

    .line 13
    new-instance v0, Lzo1;

    .line 15
    const/16 v1, 0x409

    .line 17
    const/16 v2, 0x400

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lzo1;-><init>(III)V

    .line 22
    sput-object v0, Lzo1;->h:Lzo1;

    .line 24
    new-instance v0, Lzo1;

    .line 26
    const/16 v1, 0x43

    .line 28
    const/16 v2, 0x40

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lzo1;-><init>(III)V

    .line 33
    sput-object v0, Lzo1;->i:Lzo1;

    .line 35
    new-instance v0, Lzo1;

    .line 37
    const/16 v1, 0x13

    .line 39
    const/16 v2, 0x10

    .line 41
    invoke-direct {v0, v1, v2, v3}, Lzo1;-><init>(III)V

    .line 44
    sput-object v0, Lzo1;->j:Lzo1;

    .line 46
    new-instance v0, Lzo1;

    .line 48
    const/4 v1, 0x0

    .line 49
    const/16 v2, 0x11d

    .line 51
    const/16 v4, 0x100

    .line 53
    invoke-direct {v0, v2, v4, v1}, Lzo1;-><init>(III)V

    .line 56
    sput-object v0, Lzo1;->k:Lzo1;

    .line 58
    new-instance v0, Lzo1;

    .line 60
    const/16 v1, 0x12d

    .line 62
    invoke-direct {v0, v1, v4, v3}, Lzo1;-><init>(III)V

    .line 65
    sput-object v0, Lzo1;->l:Lzo1;

    .line 67
    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-short p1, p0, Lzo1;->e:S

    .line 6
    iput-short p2, p0, Lzo1;->d:S

    .line 8
    iput-boolean p3, p0, Lzo1;->f:Z

    .line 10
    new-array p3, p2, [I

    .line 12
    iput-object p3, p0, Lzo1;->a:[I

    .line 14
    new-array p3, p2, [I

    .line 16
    iput-object p3, p0, Lzo1;->b:[I

    .line 18
    const/4 p3, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    move v2, p3

    .line 21
    move v1, v0

    .line 22
    :goto_0
    if-ge v1, p2, :cond_1

    .line 24
    iget-object v3, p0, Lzo1;->a:[I

    .line 26
    aput v2, v3, v1

    .line 28
    shl-int/2addr v2, p3

    .line 29
    if-lt v2, p2, :cond_0

    .line 31
    xor-int/2addr v2, p1

    .line 32
    add-int/lit8 v3, p2, -0x1

    .line 34
    and-int/2addr v2, v3

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p1, v0

    .line 39
    :goto_1
    add-int/lit8 v1, p2, -0x1

    .line 41
    if-ge p1, v1, :cond_2

    .line 43
    iget-object v1, p0, Lzo1;->b:[I

    .line 45
    iget-object v2, p0, Lzo1;->a:[I

    .line 47
    aget v2, v2, p1

    .line 49
    aput p1, v1, v2

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance p1, Lap1;

    .line 56
    filled-new-array {v0}, [I

    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p0, p2}, Lap1;-><init>(Lzo1;[I)V

    .line 63
    iput-object p1, p0, Lzo1;->c:Lap1;

    .line 65
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lzo1;->b:[I

    .line 8
    aget p1, v0, p1

    .line 10
    aget p2, v0, p2

    .line 12
    add-int/2addr p1, p2

    .line 13
    iget-short p2, p0, Lzo1;->d:S

    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 17
    rem-int/2addr p1, p2

    .line 18
    iget-object p0, p0, Lzo1;->a:[I

    .line 20
    aget p0, p0, p1

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "GF(0x"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-short v1, p0, Lzo1;->e:S

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v1, 0x2c

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    iget-short p0, p0, Lzo1;->d:S

    .line 24
    const/16 v1, 0x29

    .line 26
    invoke-static {v0, p0, v1}, Lni0;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
