.class public final Lv90;
.super Lrw1;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:[Lrw1;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJJ[Lrw1;)V
    .locals 1

    .line 1
    const-string v0, "CHAP"

    .line 3
    invoke-direct {p0, v0}, Lrw1;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lv90;->b:Ljava/lang/String;

    .line 8
    iput p2, p0, Lv90;->c:I

    .line 10
    iput p3, p0, Lv90;->d:I

    .line 12
    iput-wide p4, p0, Lv90;->e:J

    .line 14
    iput-wide p6, p0, Lv90;->f:J

    .line 16
    iput-object p8, p0, Lv90;->g:[Lrw1;

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    const-class v0, Lv90;

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
    check-cast p1, Lv90;

    .line 17
    iget v0, p0, Lv90;->c:I

    .line 19
    iget v1, p1, Lv90;->c:I

    .line 21
    if-ne v0, v1, :cond_2

    .line 23
    iget v0, p0, Lv90;->d:I

    .line 25
    iget v1, p1, Lv90;->d:I

    .line 27
    if-ne v0, v1, :cond_2

    .line 29
    iget-wide v0, p0, Lv90;->e:J

    .line 31
    iget-wide v2, p1, Lv90;->e:J

    .line 33
    cmp-long v0, v0, v2

    .line 35
    if-nez v0, :cond_2

    .line 37
    iget-wide v0, p0, Lv90;->f:J

    .line 39
    iget-wide v2, p1, Lv90;->f:J

    .line 41
    cmp-long v0, v0, v2

    .line 43
    if-nez v0, :cond_2

    .line 45
    iget-object v0, p0, Lv90;->b:Ljava/lang/String;

    .line 47
    iget-object v1, p1, Lv90;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    iget-object p0, p0, Lv90;->g:[Lrw1;

    .line 57
    iget-object p1, p1, Lv90;->g:[Lrw1;

    .line 59
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 65
    :goto_0
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x20f

    .line 3
    iget v1, p0, Lv90;->c:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lv90;->d:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-wide v1, p0, Lv90;->e:J

    .line 15
    long-to-int v1, v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-wide v1, p0, Lv90;->f:J

    .line 21
    long-to-int v1, v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget-object p0, p0, Lv90;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result p0

    .line 31
    add-int/2addr p0, v0

    .line 32
    return p0
.end method
