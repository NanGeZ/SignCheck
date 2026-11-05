.class public final Lxr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Lf32;

.field public final e:J


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
    const/4 v0, 0x7

    .line 18
    invoke-static {v0}, Lw05;->C(I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ll30;Ljava/util/List;Lf32;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxr2;->a:Landroid/net/Uri;

    .line 6
    invoke-static {p2}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lxr2;->b:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lxr2;->c:Ljava/util/List;

    .line 14
    iput-object p5, p0, Lxr2;->d:Lf32;

    .line 16
    invoke-static {}, Lf32;->o()Lz22;

    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-virtual {p5}, Ljava/util/AbstractCollection;->size()I

    .line 24
    move-result p3

    .line 25
    if-ge p2, p3, :cond_0

    .line 27
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lzr2;

    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance p3, Lzr2;

    .line 38
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1, p3}, Lv22;->a(Ljava/lang/Object;)V

    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lz22;->g()Ldu3;

    .line 50
    iput-wide p6, p0, Lxr2;->e:J

    .line 52
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
    instance-of v0, p1, Lxr2;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lxr2;

    .line 11
    iget-object v0, p0, Lxr2;->a:Landroid/net/Uri;

    .line 13
    iget-object v1, p1, Lxr2;->a:Landroid/net/Uri;

    .line 15
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lxr2;->b:Ljava/lang/String;

    .line 23
    iget-object v1, p1, Lxr2;->b:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lxr2;->c:Ljava/util/List;

    .line 40
    iget-object v1, p1, Lxr2;->c:Ljava/util/List;

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lxr2;->d:Lf32;

    .line 50
    iget-object v1, p1, Lxr2;->d:Lf32;

    .line 52
    invoke-virtual {v0, v1}, Lf32;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    iget-wide v0, p0, Lxr2;->e:J

    .line 60
    iget-wide p0, p1, Lxr2;->e:J

    .line 62
    cmp-long p0, v0, p0

    .line 64
    if-nez p0, :cond_2

    .line 66
    :goto_0
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lxr2;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lxr2;->b:Ljava/lang/String;

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit16 v0, v0, 0x745f

    .line 22
    iget-object v1, p0, Lxr2;->c:Ljava/util/List;

    .line 24
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit16 v1, v1, 0x3c1

    .line 31
    iget-object v0, p0, Lxr2;->d:Lf32;

    .line 33
    invoke-virtual {v0}, Lf32;->hashCode()I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    const-wide/16 v1, 0x1f

    .line 42
    int-to-long v3, v0

    .line 43
    mul-long/2addr v3, v1

    .line 44
    iget-wide v0, p0, Lxr2;->e:J

    .line 46
    add-long/2addr v3, v0

    .line 47
    long-to-int p0, v3

    .line 48
    return p0
.end method
