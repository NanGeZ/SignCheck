.class public final Lrq4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Ljava/lang/Object;

.field public static final p:Las2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Las2;

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Lwr2;

.field public i:Z

.field public j:J

.field public k:J

.field public l:I

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lrq4;->o:Ljava/lang/Object;

    .line 8
    new-instance v0, Lij;

    .line 10
    invoke-direct {v0}, Lij;-><init>()V

    .line 13
    new-instance v1, Lr51;

    .line 15
    invoke-direct {v1}, Lr51;-><init>()V

    .line 18
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    sget-object v1, Lf32;->b:La32;

    .line 22
    sget-object v7, Ldu3;->e:Ldu3;

    .line 24
    new-instance v1, Lvr2;

    .line 26
    invoke-direct {v1}, Lvr2;-><init>()V

    .line 29
    sget-object v14, Lyr2;->a:Lyr2;

    .line 31
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v3, :cond_0

    .line 36
    new-instance v2, Lxr2;

    .line 38
    const/4 v4, 0x0

    .line 39
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    invoke-direct/range {v2 .. v9}, Lxr2;-><init>(Landroid/net/Uri;Ljava/lang/String;Ll30;Ljava/util/List;Lf32;J)V

    .line 47
    move-object v11, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v11, v5

    .line 50
    :goto_0
    new-instance v8, Las2;

    .line 52
    new-instance v10, Lur2;

    .line 54
    invoke-direct {v10, v0}, Ltr2;-><init>(Lij;)V

    .line 57
    new-instance v12, Lwr2;

    .line 59
    invoke-direct {v12, v1}, Lwr2;-><init>(Lvr2;)V

    .line 62
    sget-object v13, Les2;->B:Les2;

    .line 64
    const-string v9, "androidx.media3.common.Timeline"

    .line 66
    invoke-direct/range {v8 .. v14}, Las2;-><init>(Ljava/lang/String;Lur2;Lxr2;Lwr2;Les2;Lyr2;)V

    .line 69
    sput-object v8, Lrq4;->p:Las2;

    .line 71
    const/4 v0, 0x4

    .line 72
    const/4 v1, 0x5

    .line 73
    const/4 v2, 0x1

    .line 74
    const/4 v3, 0x2

    .line 75
    const/4 v4, 0x3

    .line 76
    invoke-static {v2, v3, v4, v0, v1}, Lni0;->m(IIIII)V

    .line 79
    const/16 v0, 0x9

    .line 81
    const/16 v1, 0xa

    .line 83
    const/4 v2, 0x6

    .line 84
    const/4 v3, 0x7

    .line 85
    const/16 v4, 0x8

    .line 87
    invoke-static {v2, v3, v4, v0, v1}, Lni0;->m(IIIII)V

    .line 90
    const/16 v0, 0xb

    .line 92
    invoke-static {v0}, Lw05;->C(I)V

    .line 95
    const/16 v0, 0xc

    .line 97
    invoke-static {v0}, Lw05;->C(I)V

    .line 100
    const/16 v0, 0xd

    .line 102
    invoke-static {v0}, Lw05;->C(I)V

    .line 105
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lrq4;->o:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lrq4;->a:Ljava/lang/Object;

    .line 8
    sget-object v0, Lrq4;->p:Las2;

    .line 10
    iput-object v0, p0, Lrq4;->b:Las2;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrq4;->h:Lwr2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final b(Las2;ZZLwr2;JJ)V
    .locals 2

    .line 1
    sget-object v0, Lrq4;->o:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lrq4;->a:Ljava/lang/Object;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    move-object v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lrq4;->p:Las2;

    .line 11
    :goto_0
    iput-object v0, p0, Lrq4;->b:Las2;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p1, Las2;->b:Lxr2;

    .line 17
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    iput-wide v0, p0, Lrq4;->c:J

    .line 24
    iput-wide v0, p0, Lrq4;->d:J

    .line 26
    iput-wide v0, p0, Lrq4;->e:J

    .line 28
    iput-boolean p2, p0, Lrq4;->f:Z

    .line 30
    iput-boolean p3, p0, Lrq4;->g:Z

    .line 32
    iput-object p4, p0, Lrq4;->h:Lwr2;

    .line 34
    iput-wide p5, p0, Lrq4;->j:J

    .line 36
    iput-wide p7, p0, Lrq4;->k:J

    .line 38
    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lrq4;->l:I

    .line 41
    iput p1, p0, Lrq4;->m:I

    .line 43
    const-wide/16 p2, 0x0

    .line 45
    iput-wide p2, p0, Lrq4;->n:J

    .line 47
    iput-boolean p1, p0, Lrq4;->i:Z

    .line 49
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    const-class v0, Lrq4;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    goto/16 :goto_1

    .line 21
    :cond_1
    check-cast p1, Lrq4;

    .line 23
    iget-object v0, p0, Lrq4;->a:Ljava/lang/Object;

    .line 25
    iget-object v1, p1, Lrq4;->a:Ljava/lang/Object;

    .line 27
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lrq4;->b:Las2;

    .line 35
    iget-object v1, p1, Lrq4;->b:Las2;

    .line 37
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lrq4;->h:Lwr2;

    .line 45
    iget-object v1, p1, Lrq4;->h:Lwr2;

    .line 47
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    iget-wide v0, p0, Lrq4;->c:J

    .line 55
    iget-wide v2, p1, Lrq4;->c:J

    .line 57
    cmp-long v0, v0, v2

    .line 59
    if-nez v0, :cond_2

    .line 61
    iget-wide v0, p0, Lrq4;->d:J

    .line 63
    iget-wide v2, p1, Lrq4;->d:J

    .line 65
    cmp-long v0, v0, v2

    .line 67
    if-nez v0, :cond_2

    .line 69
    iget-wide v0, p0, Lrq4;->e:J

    .line 71
    iget-wide v2, p1, Lrq4;->e:J

    .line 73
    cmp-long v0, v0, v2

    .line 75
    if-nez v0, :cond_2

    .line 77
    iget-boolean v0, p0, Lrq4;->f:Z

    .line 79
    iget-boolean v1, p1, Lrq4;->f:Z

    .line 81
    if-ne v0, v1, :cond_2

    .line 83
    iget-boolean v0, p0, Lrq4;->g:Z

    .line 85
    iget-boolean v1, p1, Lrq4;->g:Z

    .line 87
    if-ne v0, v1, :cond_2

    .line 89
    iget-boolean v0, p0, Lrq4;->i:Z

    .line 91
    iget-boolean v1, p1, Lrq4;->i:Z

    .line 93
    if-ne v0, v1, :cond_2

    .line 95
    iget-wide v0, p0, Lrq4;->j:J

    .line 97
    iget-wide v2, p1, Lrq4;->j:J

    .line 99
    cmp-long v0, v0, v2

    .line 101
    if-nez v0, :cond_2

    .line 103
    iget-wide v0, p0, Lrq4;->k:J

    .line 105
    iget-wide v2, p1, Lrq4;->k:J

    .line 107
    cmp-long v0, v0, v2

    .line 109
    if-nez v0, :cond_2

    .line 111
    iget v0, p0, Lrq4;->l:I

    .line 113
    iget v1, p1, Lrq4;->l:I

    .line 115
    if-ne v0, v1, :cond_2

    .line 117
    iget v0, p0, Lrq4;->m:I

    .line 119
    iget v1, p1, Lrq4;->m:I

    .line 121
    if-ne v0, v1, :cond_2

    .line 123
    iget-wide v0, p0, Lrq4;->n:J

    .line 125
    iget-wide p0, p1, Lrq4;->n:J

    .line 127
    cmp-long p0, v0, p0

    .line 129
    if-nez p0, :cond_2

    .line 131
    :goto_0
    const/4 p0, 0x1

    .line 132
    return p0

    .line 133
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 134
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lrq4;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lrq4;->b:Las2;

    .line 13
    invoke-virtual {v1}, Las2;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit16 v1, v1, 0x3c1

    .line 20
    iget-object v0, p0, Lrq4;->h:Lwr2;

    .line 22
    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lwr2;->hashCode()I

    .line 29
    move-result v0

    .line 30
    :goto_0
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-wide v2, p0, Lrq4;->c:J

    .line 35
    const/16 v0, 0x20

    .line 37
    ushr-long v4, v2, v0

    .line 39
    xor-long/2addr v2, v4

    .line 40
    long-to-int v2, v2

    .line 41
    add-int/2addr v1, v2

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-wide v2, p0, Lrq4;->d:J

    .line 46
    ushr-long v4, v2, v0

    .line 48
    xor-long/2addr v2, v4

    .line 49
    long-to-int v2, v2

    .line 50
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-wide v2, p0, Lrq4;->e:J

    .line 55
    ushr-long v4, v2, v0

    .line 57
    xor-long/2addr v2, v4

    .line 58
    long-to-int v2, v2

    .line 59
    add-int/2addr v1, v2

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    iget-boolean v2, p0, Lrq4;->f:Z

    .line 64
    add-int/2addr v1, v2

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    iget-boolean v2, p0, Lrq4;->g:Z

    .line 69
    add-int/2addr v1, v2

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-boolean v2, p0, Lrq4;->i:Z

    .line 74
    add-int/2addr v1, v2

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    iget-wide v2, p0, Lrq4;->j:J

    .line 79
    ushr-long v4, v2, v0

    .line 81
    xor-long/2addr v2, v4

    .line 82
    long-to-int v2, v2

    .line 83
    add-int/2addr v1, v2

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    iget-wide v2, p0, Lrq4;->k:J

    .line 88
    ushr-long v4, v2, v0

    .line 90
    xor-long/2addr v2, v4

    .line 91
    long-to-int v2, v2

    .line 92
    add-int/2addr v1, v2

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    iget v2, p0, Lrq4;->l:I

    .line 97
    add-int/2addr v1, v2

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    iget v2, p0, Lrq4;->m:I

    .line 102
    add-int/2addr v1, v2

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    iget-wide v2, p0, Lrq4;->n:J

    .line 107
    ushr-long v4, v2, v0

    .line 109
    xor-long/2addr v2, v4

    .line 110
    long-to-int p0, v2

    .line 111
    add-int/2addr v1, p0

    .line 112
    return v1
.end method
