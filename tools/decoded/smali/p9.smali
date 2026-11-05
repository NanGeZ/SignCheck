.class public final Lp9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lp9;

.field public static final d:Lo9;


# instance fields
.field public final a:I

.field public final b:[Lo9;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lp9;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Lo9;

    .line 6
    invoke-direct {v0, v2}, Lp9;-><init>([Lo9;)V

    .line 9
    sput-object v0, Lp9;->c:Lp9;

    .line 11
    new-instance v3, Lo9;

    .line 13
    new-array v5, v1, [I

    .line 15
    new-array v6, v1, [Las2;

    .line 17
    new-array v7, v1, [J

    .line 19
    new-array v8, v1, [Ljava/lang/String;

    .line 21
    const/4 v4, -0x1

    .line 22
    invoke-direct/range {v3 .. v8}, Lo9;-><init>(I[I[Las2;[J[Ljava/lang/String;)V

    .line 25
    iget-object v0, v3, Lo9;->d:[I

    .line 27
    array-length v2, v0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v4

    .line 33
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6, v2, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 40
    iget-object v0, v3, Lo9;->e:[J

    .line 42
    array-length v1, v0

    .line 43
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v2

    .line 47
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 50
    move-result-object v8

    .line 51
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    invoke-static {v8, v1, v2, v9, v10}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 59
    iget-object v0, v3, Lo9;->c:[Las2;

    .line 61
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    move-object v7, v0

    .line 66
    check-cast v7, [Las2;

    .line 68
    iget-object v0, v3, Lo9;->f:[Ljava/lang/String;

    .line 70
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    move-object v9, v0

    .line 75
    check-cast v9, [Ljava/lang/String;

    .line 77
    new-instance v4, Lo9;

    .line 79
    invoke-direct/range {v4 .. v9}, Lo9;-><init>(I[I[Las2;[J[Ljava/lang/String;)V

    .line 82
    sput-object v4, Lp9;->d:Lo9;

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {v0}, Lw05;->C(I)V

    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-static {v0}, Lw05;->C(I)V

    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-static {v0}, Lw05;->C(I)V

    .line 96
    const/4 v0, 0x4

    .line 97
    invoke-static {v0}, Lw05;->C(I)V

    .line 100
    return-void
.end method

.method public constructor <init>([Lo9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    iput v0, p0, Lp9;->a:I

    .line 7
    iput-object p1, p0, Lp9;->b:[Lo9;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)Lo9;
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 3
    sget-object p0, Lp9;->d:Lo9;

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Lp9;->b:[Lo9;

    .line 8
    aget-object p0, p0, p1

    .line 10
    return-object p0
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
    const-class v0, Lp9;

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
    check-cast p1, Lp9;

    .line 17
    iget v0, p0, Lp9;->a:I

    .line 19
    iget v1, p1, Lp9;->a:I

    .line 21
    if-ne v0, v1, :cond_2

    .line 23
    iget-object p0, p0, Lp9;->b:[Lo9;

    .line 25
    iget-object p1, p1, Lp9;->b:[Lo9;

    .line 27
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 33
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lp9;->a:I

    .line 3
    mul-int/lit16 v0, v0, 0x745f

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 9
    iget-object p0, p0, Lp9;->b:[Lo9;

    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lp9;->b:[Lo9;

    .line 12
    array-length v4, v3

    .line 13
    const-string v5, "])"

    .line 15
    if-ge v2, v4, :cond_8

    .line 17
    const-string v4, "adGroup(timeUs=0, ads=["

    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    aget-object v4, v3, v2

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move v4, v1

    .line 28
    :goto_1
    aget-object v6, v3, v2

    .line 30
    iget-object v6, v6, Lo9;->d:[I

    .line 32
    array-length v6, v6

    .line 33
    const-string v7, ", "

    .line 35
    const/4 v8, 0x1

    .line 36
    if-ge v4, v6, :cond_6

    .line 38
    const-string v6, "ad(state="

    .line 40
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    aget-object v6, v3, v2

    .line 45
    iget-object v6, v6, Lo9;->d:[I

    .line 47
    aget v6, v6, v4

    .line 49
    if-eqz v6, :cond_4

    .line 51
    if-eq v6, v8, :cond_3

    .line 53
    const/4 v9, 0x2

    .line 54
    if-eq v6, v9, :cond_2

    .line 56
    const/4 v9, 0x3

    .line 57
    if-eq v6, v9, :cond_1

    .line 59
    const/4 v9, 0x4

    .line 60
    if-eq v6, v9, :cond_0

    .line 62
    const/16 v6, 0x3f

    .line 64
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    const/16 v6, 0x21

    .line 70
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const/16 v6, 0x50

    .line 76
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 v6, 0x53

    .line 82
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/16 v6, 0x52

    .line 88
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/16 v6, 0x5f

    .line 94
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    :goto_2
    const-string v6, ", durationUs="

    .line 99
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    aget-object v6, v3, v2

    .line 104
    iget-object v6, v6, Lo9;->e:[J

    .line 106
    aget-wide v9, v6, v4

    .line 108
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    const/16 v6, 0x29

    .line 113
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    aget-object v6, v3, v2

    .line 118
    iget-object v6, v6, Lo9;->d:[I

    .line 120
    array-length v6, v6

    .line 121
    sub-int/2addr v6, v8

    .line 122
    if-ge v4, v6, :cond_5

    .line 124
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    array-length v3, v3

    .line 134
    sub-int/2addr v3, v8

    .line 135
    if-ge v2, v3, :cond_7

    .line 137
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method
