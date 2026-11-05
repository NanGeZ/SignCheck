.class final Landroidx/compose/foundation/BackgroundElement;
.super Lfx2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfx2;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Le50;

.field public final c:Ly74;


# direct methods
.method public constructor <init>(JLe50;Ly74;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-wide p1, Lxc0;->h:J

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    .line 17
    iput-object p3, p0, Landroidx/compose/foundation/BackgroundElement;->b:Le50;

    .line 19
    iput-object p4, p0, Landroidx/compose/foundation/BackgroundElement;->c:Ly74;

    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/BackgroundElement;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/compose/foundation/BackgroundElement;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-wide v0, p1, Landroidx/compose/foundation/BackgroundElement;->a:J

    .line 14
    sget v2, Lxc0;->i:I

    .line 16
    iget-wide v2, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    .line 18
    invoke-static {v2, v3, v0, v1}, Lfw4;->a(JJ)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->b:Le50;

    .line 26
    iget-object v1, p1, Landroidx/compose/foundation/BackgroundElement;->b:Le50;

    .line 28
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-object p0, p0, Landroidx/compose/foundation/BackgroundElement;->c:Ly74;

    .line 36
    iget-object p1, p1, Landroidx/compose/foundation/BackgroundElement;->c:Ly74;

    .line 38
    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget v0, Lxc0;->i:I

    .line 3
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/BackgroundElement;->b:Le50;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    invoke-static {v2, v0, v1}, Leh0;->b(FII)I

    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, Landroidx/compose/foundation/BackgroundElement;->c:Ly74;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final k()Lyw2;
    .locals 3

    .line 1
    new-instance v0, Lky;

    .line 3
    invoke-direct {v0}, Lyw2;-><init>()V

    .line 6
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    .line 8
    iput-wide v1, v0, Lky;->G:J

    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->b:Le50;

    .line 12
    iput-object v1, v0, Lky;->H:Le50;

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    iput v1, v0, Lky;->I:F

    .line 18
    iget-object p0, p0, Landroidx/compose/foundation/BackgroundElement;->c:Ly74;

    .line 20
    iput-object p0, v0, Lky;->J:Ly74;

    .line 22
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    iput-wide v1, v0, Lky;->K:J

    .line 29
    return-object v0
.end method

.method public final m(Lyw2;)V
    .locals 2

    .line 1
    check-cast p1, Lky;

    .line 3
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    .line 5
    iput-wide v0, p1, Lky;->G:J

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->b:Le50;

    .line 9
    iput-object v0, p1, Lky;->H:Le50;

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    iput v0, p1, Lky;->I:F

    .line 15
    iget-object p0, p0, Landroidx/compose/foundation/BackgroundElement;->c:Ly74;

    .line 17
    iput-object p0, p1, Lky;->J:Ly74;

    .line 19
    return-void
.end method
