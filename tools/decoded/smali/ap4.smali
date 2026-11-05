.class public final Lap4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Led4;

.field public final b:Led4;

.field public final c:Led4;

.field public final d:Led4;


# direct methods
.method public constructor <init>(Led4;Led4;Led4;Led4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lap4;->a:Led4;

    .line 6
    iput-object p2, p0, Lap4;->b:Led4;

    .line 8
    iput-object p3, p0, Lap4;->c:Led4;

    .line 10
    iput-object p4, p0, Lap4;->d:Led4;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 8
    instance-of v2, p1, Lap4;

    .line 10
    if-nez v2, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Lap4;

    .line 15
    iget-object v2, p1, Lap4;->a:Led4;

    .line 17
    iget-object v3, p0, Lap4;->a:Led4;

    .line 19
    invoke-static {v3, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 25
    return v1

    .line 26
    :cond_2
    iget-object v2, p0, Lap4;->b:Led4;

    .line 28
    iget-object v3, p1, Lap4;->b:Led4;

    .line 30
    invoke-static {v2, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 36
    return v1

    .line 37
    :cond_3
    iget-object v2, p0, Lap4;->c:Led4;

    .line 39
    iget-object v3, p1, Lap4;->c:Led4;

    .line 41
    invoke-static {v2, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 47
    return v1

    .line 48
    :cond_4
    iget-object p0, p0, Lap4;->d:Led4;

    .line 50
    iget-object p1, p1, Lap4;->d:Led4;

    .line 52
    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_5

    .line 58
    return v1

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lap4;->a:Led4;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Led4;->hashCode()I

    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v2, p0, Lap4;->b:Led4;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Led4;->hashCode()I

    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v0

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v2, p0, Lap4;->c:Led4;

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {v2}, Led4;->hashCode()I

    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v0

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object p0, p0, Lap4;->d:Led4;

    .line 42
    if-eqz p0, :cond_3

    .line 44
    invoke-virtual {p0}, Led4;->hashCode()I

    .line 47
    move-result v0

    .line 48
    :cond_3
    add-int/2addr v1, v0

    .line 49
    return v1
.end method
