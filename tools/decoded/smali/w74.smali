.class public final Lw74;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lw74;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw74;

    .line 3
    invoke-direct {v0}, Lw74;-><init>()V

    .line 6
    sput-object v0, Lw74;->d:Lw74;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const-wide v0, 0xff000000L

    .line 6
    invoke-static {v0, v1}, Lls2;->e(J)J

    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v6, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v2 .. v7}, Lw74;-><init>(JFJ)V

    .line 17
    return-void
.end method

.method public constructor <init>(JFJ)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lw74;->a:J

    .line 20
    iput-wide p4, p0, Lw74;->b:J

    .line 21
    iput p3, p0, Lw74;->c:F

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
    instance-of v0, p1, Lw74;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lw74;

    .line 11
    iget-wide v0, p1, Lw74;->a:J

    .line 13
    sget v2, Lxc0;->i:I

    .line 15
    iget-wide v2, p0, Lw74;->a:J

    .line 17
    invoke-static {v2, v3, v0, v1}, Lfw4;->a(JJ)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-wide v0, p0, Lw74;->b:J

    .line 26
    iget-wide v2, p1, Lw74;->b:J

    .line 28
    invoke-static {v0, v1, v2, v3}, La63;->c(JJ)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget p0, p0, Lw74;->c:F

    .line 37
    iget p1, p1, Lw74;->c:F

    .line 39
    cmpg-float p0, p0, p1

    .line 41
    if-nez p0, :cond_4

    .line 43
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lxc0;->i:I

    .line 3
    iget-wide v0, p0, Lw74;->a:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lw74;->b:J

    .line 14
    invoke-static {v0, v1, v2, v3}, Llu2;->h(IIJ)I

    .line 17
    move-result v0

    .line 18
    iget p0, p0, Lw74;->c:F

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Shadow(color="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lw74;->a:J

    .line 10
    const-string v3, ", offset="

    .line 12
    invoke-static {v1, v2, v3, v0}, Llu2;->w(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    iget-wide v1, p0, Lw74;->b:J

    .line 17
    invoke-static {v1, v2}, La63;->k(J)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", blurRadius="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget p0, p0, Lw74;->c:F

    .line 31
    const/16 v1, 0x29

    .line 33
    invoke-static {v0, p0, v1}, Lni0;->i(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
