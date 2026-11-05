.class public final Ldd4;
.super Ln91;
.source "SourceFile"


# instance fields
.field public final a:Lyz1;

.field public final b:Ljava/lang/String;

.field public final c:Lcp0;


# direct methods
.method public constructor <init>(Lyz1;Ljava/lang/String;Lcp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldd4;->a:Lyz1;

    .line 6
    iput-object p2, p0, Ldd4;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Ldd4;->c:Lcp0;

    .line 10
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
    instance-of v0, p1, Ldd4;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Ldd4;

    .line 10
    iget-object v0, p1, Ldd4;->a:Lyz1;

    .line 12
    iget-object v1, p0, Ldd4;->a:Lyz1;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Ldd4;->b:Ljava/lang/String;

    .line 22
    iget-object v1, p1, Ldd4;->b:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object p0, p0, Ldd4;->c:Lcp0;

    .line 32
    iget-object p1, p1, Ldd4;->c:Lcp0;

    .line 34
    if-ne p0, p1, :cond_1

    .line 36
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldd4;->a:Lyz1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Ldd4;->b:Ljava/lang/String;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object p0, p0, Ldd4;->c:Lcp0;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method
