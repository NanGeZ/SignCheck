.class public final Lqh3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Las2;

.field public final d:Ljava/lang/Object;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:I


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
    const/4 v0, 0x5

    .line 10
    invoke-static {v0}, Lw05;->C(I)V

    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {v0}, Lw05;->C(I)V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILas2;Ljava/lang/Object;IJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqh3;->a:Ljava/lang/Object;

    .line 6
    iput p2, p0, Lqh3;->b:I

    .line 8
    iput-object p3, p0, Lqh3;->c:Las2;

    .line 10
    iput-object p4, p0, Lqh3;->d:Ljava/lang/Object;

    .line 12
    iput p5, p0, Lqh3;->e:I

    .line 14
    iput-wide p6, p0, Lqh3;->f:J

    .line 16
    iput-wide p8, p0, Lqh3;->g:J

    .line 18
    iput p10, p0, Lqh3;->h:I

    .line 20
    iput p11, p0, Lqh3;->i:I

    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const-class v2, Lqh3;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lqh3;

    .line 19
    iget v2, p0, Lqh3;->b:I

    .line 21
    iget v3, p1, Lqh3;->b:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget v2, p0, Lqh3;->e:I

    .line 27
    iget v3, p1, Lqh3;->e:I

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget-wide v2, p0, Lqh3;->f:J

    .line 33
    iget-wide v4, p1, Lqh3;->f:J

    .line 35
    cmp-long v2, v2, v4

    .line 37
    if-nez v2, :cond_2

    .line 39
    iget-wide v2, p0, Lqh3;->g:J

    .line 41
    iget-wide v4, p1, Lqh3;->g:J

    .line 43
    cmp-long v2, v2, v4

    .line 45
    if-nez v2, :cond_2

    .line 47
    iget v2, p0, Lqh3;->h:I

    .line 49
    iget v3, p1, Lqh3;->h:I

    .line 51
    if-ne v2, v3, :cond_2

    .line 53
    iget v2, p0, Lqh3;->i:I

    .line 55
    iget v3, p1, Lqh3;->i:I

    .line 57
    if-ne v2, v3, :cond_2

    .line 59
    iget-object v2, p0, Lqh3;->c:Las2;

    .line 61
    iget-object v3, p1, Lqh3;->c:Las2;

    .line 63
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 69
    iget-object v2, p0, Lqh3;->a:Ljava/lang/Object;

    .line 71
    iget-object v3, p1, Lqh3;->a:Ljava/lang/Object;

    .line 73
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 79
    iget-object p0, p0, Lqh3;->d:Ljava/lang/Object;

    .line 81
    iget-object p1, p1, Lqh3;->d:Ljava/lang/Object;

    .line 83
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_2

    .line 89
    return v0

    .line 90
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget v0, p0, Lqh3;->b:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v2

    .line 7
    iget v0, p0, Lqh3;->e:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v5

    .line 13
    iget-wide v0, p0, Lqh3;->f:J

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v6

    .line 19
    iget-wide v0, p0, Lqh3;->g:J

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v7

    .line 25
    iget v0, p0, Lqh3;->h:I

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v8

    .line 31
    iget v0, p0, Lqh3;->i:I

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v9

    .line 37
    iget-object v1, p0, Lqh3;->a:Ljava/lang/Object;

    .line 39
    iget-object v3, p0, Lqh3;->c:Las2;

    .line 41
    iget-object v4, p0, Lqh3;->d:Ljava/lang/Object;

    .line 43
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 50
    move-result p0

    .line 51
    return p0
.end method
