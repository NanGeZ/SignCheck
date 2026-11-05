.class public final Lw90;
.super Lrw1;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:[Ljava/lang/String;

.field public final f:[Lrw1;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lrw1;)V
    .locals 1

    .line 1
    const-string v0, "CTOC"

    .line 3
    invoke-direct {p0, v0}, Lrw1;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lw90;->b:Ljava/lang/String;

    .line 8
    iput-boolean p2, p0, Lw90;->c:Z

    .line 10
    iput-boolean p3, p0, Lw90;->d:Z

    .line 12
    iput-object p4, p0, Lw90;->e:[Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lw90;->f:[Lrw1;

    .line 16
    return-void
.end method


# virtual methods
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
    const-class v0, Lw90;

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
    check-cast p1, Lw90;

    .line 17
    iget-boolean v0, p0, Lw90;->c:Z

    .line 19
    iget-boolean v1, p1, Lw90;->c:Z

    .line 21
    if-ne v0, v1, :cond_2

    .line 23
    iget-boolean v0, p0, Lw90;->d:Z

    .line 25
    iget-boolean v1, p1, Lw90;->d:Z

    .line 27
    if-ne v0, v1, :cond_2

    .line 29
    iget-object v0, p0, Lw90;->b:Ljava/lang/String;

    .line 31
    iget-object v1, p1, Lw90;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lw90;->e:[Ljava/lang/String;

    .line 41
    iget-object v1, p1, Lw90;->e:[Ljava/lang/String;

    .line 43
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    iget-object p0, p0, Lw90;->f:[Lrw1;

    .line 51
    iget-object p1, p1, Lw90;->f:[Lrw1;

    .line 53
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 59
    :goto_0
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 3
    iget-boolean v1, p0, Lw90;->c:Z

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Lw90;->d:Z

    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object p0, p0, Lw90;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method
