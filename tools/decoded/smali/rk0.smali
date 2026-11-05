.class public final Lrk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J


# direct methods
.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    .line 46
    invoke-direct/range {v0 .. v9}, Lrk0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILsr0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 38
    invoke-static {p1, p2, p3, p4, p5}, Lni0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lrk0;->a:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lrk0;->b:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lrk0;->c:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lrk0;->d:Ljava/lang/String;

    .line 44
    iput-object p5, p0, Lrk0;->e:Ljava/lang/String;

    .line 45
    iput-wide p6, p0, Lrk0;->f:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILsr0;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    const-string v0, ""

    .line 5
    if-eqz p9, :cond_0

    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 10
    if-eqz p9, :cond_1

    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 15
    if-eqz p9, :cond_2

    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    if-eqz p9, :cond_3

    .line 22
    move-object p4, v0

    .line 23
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 25
    if-eqz p9, :cond_4

    .line 27
    move-object p5, v0

    .line 28
    :cond_4
    and-int/lit8 p8, p8, 0x20

    .line 30
    if-eqz p8, :cond_5

    .line 32
    const-wide/16 p6, 0x0

    .line 34
    :cond_5
    invoke-direct/range {p0 .. p7}, Lrk0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 37
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lrk0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lrk0;

    .line 13
    iget-object v1, p0, Lrk0;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lrk0;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lrk0;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lrk0;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lrk0;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lrk0;->c:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lrk0;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lrk0;->d:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lrk0;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lrk0;->e:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, Lrk0;->f:J

    .line 70
    iget-wide p0, p1, Lrk0;->f:J

    .line 72
    cmp-long p0, v3, p0

    .line 74
    if-eqz p0, :cond_7

    .line 76
    return v2

    .line 77
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrk0;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lrk0;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Llu2;->i(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lrk0;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Llu2;->i(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lrk0;->d:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, Llu2;->i(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lrk0;->e:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1, v2}, Llu2;->i(IILjava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    iget-wide v1, p0, Lrk0;->f:J

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", userId="

    .line 3
    const-string v1, ", type="

    .line 5
    const-string v2, "ContentReport(reportId="

    .line 7
    iget-object v3, p0, Lrk0;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lrk0;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Llu2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", content="

    .line 17
    const-string v2, ", reason="

    .line 19
    iget-object v3, p0, Lrk0;->c:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lrk0;->d:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lau4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lrk0;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", timestamp="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-wide v1, p0, Lrk0;->f:J

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, ")"

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
