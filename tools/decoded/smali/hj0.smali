.class public final Lhj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lhj0;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Lxk0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxk0;

    .line 3
    invoke-direct {v0}, Lxk0;-><init>()V

    .line 6
    new-instance v1, Lhj0;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v2, 0x1

    .line 12
    iput v2, v1, Lhj0;->a:I

    .line 14
    const-wide/16 v3, -0x1

    .line 16
    iput-wide v3, v1, Lhj0;->f:J

    .line 18
    iput-wide v3, v1, Lhj0;->g:J

    .line 20
    new-instance v5, Ljava/util/HashSet;

    .line 22
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 25
    const/4 v5, 0x0

    .line 26
    iput-boolean v5, v1, Lhj0;->b:Z

    .line 28
    iput-boolean v5, v1, Lhj0;->c:Z

    .line 30
    iput v2, v1, Lhj0;->a:I

    .line 32
    iput-boolean v5, v1, Lhj0;->d:Z

    .line 34
    iput-boolean v5, v1, Lhj0;->e:Z

    .line 36
    iput-object v0, v1, Lhj0;->h:Lxk0;

    .line 38
    iput-wide v3, v1, Lhj0;->f:J

    .line 40
    iput-wide v3, v1, Lhj0;->g:J

    .line 42
    sput-object v1, Lhj0;->i:Lhj0;

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lhj0;->a:I

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lhj0;->f:J

    .line 11
    iput-wide v0, p0, Lhj0;->g:J

    .line 13
    new-instance v0, Lxk0;

    .line 15
    invoke-direct {v0}, Lxk0;-><init>()V

    .line 18
    iput-object v0, p0, Lhj0;->h:Lxk0;

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_9

    .line 7
    const-class v0, Lhj0;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lhj0;

    .line 18
    iget-boolean v0, p0, Lhj0;->b:Z

    .line 20
    iget-boolean v1, p1, Lhj0;->b:Z

    .line 22
    if-eq v0, v1, :cond_2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean v0, p0, Lhj0;->c:Z

    .line 27
    iget-boolean v1, p1, Lhj0;->c:Z

    .line 29
    if-eq v0, v1, :cond_3

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-boolean v0, p0, Lhj0;->d:Z

    .line 34
    iget-boolean v1, p1, Lhj0;->d:Z

    .line 36
    if-eq v0, v1, :cond_4

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-boolean v0, p0, Lhj0;->e:Z

    .line 41
    iget-boolean v1, p1, Lhj0;->e:Z

    .line 43
    if-eq v0, v1, :cond_5

    .line 45
    goto :goto_0

    .line 46
    :cond_5
    iget-wide v0, p0, Lhj0;->f:J

    .line 48
    iget-wide v2, p1, Lhj0;->f:J

    .line 50
    cmp-long v0, v0, v2

    .line 52
    if-eqz v0, :cond_6

    .line 54
    goto :goto_0

    .line 55
    :cond_6
    iget-wide v0, p0, Lhj0;->g:J

    .line 57
    iget-wide v2, p1, Lhj0;->g:J

    .line 59
    cmp-long v0, v0, v2

    .line 61
    if-eqz v0, :cond_7

    .line 63
    goto :goto_0

    .line 64
    :cond_7
    iget v0, p0, Lhj0;->a:I

    .line 66
    iget v1, p1, Lhj0;->a:I

    .line 68
    if-eq v0, v1, :cond_8

    .line 70
    goto :goto_0

    .line 71
    :cond_8
    iget-object p0, p0, Lhj0;->h:Lxk0;

    .line 73
    iget-object p1, p1, Lhj0;->h:Lxk0;

    .line 75
    invoke-virtual {p0, p1}, Lxk0;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_9
    :goto_0
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lhj0;->a:I

    .line 3
    invoke-static {v0}, Lni0;->w(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lhj0;->b:Z

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-boolean v1, p0, Lhj0;->c:Z

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-boolean v1, p0, Lhj0;->d:Z

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-boolean v1, p0, Lhj0;->e:Z

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-wide v1, p0, Lhj0;->f:J

    .line 31
    const/16 v3, 0x20

    .line 33
    ushr-long v4, v1, v3

    .line 35
    xor-long/2addr v1, v4

    .line 36
    long-to-int v1, v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-wide v1, p0, Lhj0;->g:J

    .line 42
    ushr-long v3, v1, v3

    .line 44
    xor-long/2addr v1, v3

    .line 45
    long-to-int v1, v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object p0, p0, Lhj0;->h:Lxk0;

    .line 51
    iget-object p0, p0, Lxk0;->a:Ljava/util/HashSet;

    .line 53
    invoke-interface {p0}, Ljava/util/Set;->hashCode()I

    .line 56
    move-result p0

    .line 57
    add-int/2addr p0, v0

    .line 58
    return p0
.end method
