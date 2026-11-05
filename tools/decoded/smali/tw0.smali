.class public final Ltw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 12
    if-eqz p1, :cond_1

    .line 14
    move v1, v2

    .line 15
    :cond_1
    invoke-direct {p0, v2, v0, v1}, Ltw0;-><init>(ZZZ)V

    .line 18
    return-void
.end method

.method public constructor <init>(ZZIZZ)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean p1, p0, Ltw0;->a:Z

    .line 21
    iput-boolean p2, p0, Ltw0;->b:Z

    .line 22
    iput-boolean p4, p0, Ltw0;->c:Z

    .line 23
    iput-boolean p5, p0, Ltw0;->d:Z

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Ltw0;-><init>(ZZIZZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ltw0;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ltw0;

    .line 11
    iget-boolean v0, p1, Ltw0;->a:Z

    .line 13
    iget-boolean v1, p0, Ltw0;->a:Z

    .line 15
    if-eq v1, v0, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Ltw0;->b:Z

    .line 20
    iget-boolean v1, p1, Ltw0;->b:Z

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v0, p0, Ltw0;->c:Z

    .line 27
    iget-boolean v1, p1, Ltw0;->c:Z

    .line 29
    if-eq v0, v1, :cond_4

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-boolean p0, p0, Ltw0;->d:Z

    .line 34
    iget-boolean p1, p1, Ltw0;->d:Z

    .line 36
    if-eq p0, p1, :cond_5

    .line 38
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltw0;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Ltw0;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Llu2;->j(IIZ)I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2}, Lni0;->w(I)I

    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v0

    .line 22
    mul-int/2addr v2, v1

    .line 23
    iget-boolean v0, p0, Ltw0;->c:Z

    .line 25
    invoke-static {v2, v1, v0}, Llu2;->j(IIZ)I

    .line 28
    move-result v0

    .line 29
    iget-boolean p0, p0, Ltw0;->d:Z

    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v0

    .line 36
    return p0
.end method
