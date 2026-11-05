.class public final Lga3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lva3;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-wide v0, 0xff666666L

    .line 6
    invoke-static {v0, v1}, Lls2;->e(J)J

    .line 9
    move-result-wide v0

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/a;->a(FI)Lva3;

    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide v0, p0, Lga3;->a:J

    .line 21
    iput-object v2, p0, Lga3;->b:Lva3;

    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-class v1, Lga3;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    check-cast p1, Lga3;

    .line 26
    iget-wide v0, p1, Lga3;->a:J

    .line 28
    sget v2, Lxc0;->i:I

    .line 30
    iget-wide v2, p0, Lga3;->a:J

    .line 32
    invoke-static {v2, v3, v0, v1}, Lfw4;->a(JJ)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-object p0, p0, Lga3;->b:Lva3;

    .line 41
    iget-object p1, p1, Lga3;->b:Lva3;

    .line 43
    invoke-virtual {p0, p1}, Lva3;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_4

    .line 49
    :goto_1
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Lxc0;->i:I

    .line 3
    iget-wide v0, p0, Lga3;->a:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object p0, p0, Lga3;->b:Lva3;

    .line 13
    invoke-virtual {p0}, Lva3;->hashCode()I

    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "OverscrollConfiguration(glowColor="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lga3;->a:J

    .line 10
    const-string v3, ", drawPadding="

    .line 12
    invoke-static {v1, v2, v3, v0}, Llu2;->w(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    iget-object p0, p0, Lga3;->b:Lva3;

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const/16 p0, 0x29

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
