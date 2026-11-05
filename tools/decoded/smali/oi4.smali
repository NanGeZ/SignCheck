.class public final Loi4;
.super Lxz1;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Lwz1;

.field public final c:Lcp0;

.field public final d:Lft2;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lwz1;Lcp0;Lft2;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loi4;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object p2, p0, Loi4;->b:Lwz1;

    .line 8
    iput-object p3, p0, Loi4;->c:Lcp0;

    .line 10
    iput-object p4, p0, Loi4;->d:Lft2;

    .line 12
    iput-object p5, p0, Loi4;->e:Ljava/lang/String;

    .line 14
    iput-boolean p6, p0, Loi4;->f:Z

    .line 16
    iput-boolean p7, p0, Loi4;->g:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Loi4;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public final b()Lwz1;
    .locals 0

    .line 1
    iget-object p0, p0, Loi4;->b:Lwz1;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Loi4;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Loi4;

    .line 11
    iget-object v1, p1, Loi4;->a:Landroid/graphics/drawable/Drawable;

    .line 13
    iget-object v2, p0, Loi4;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-static {v2, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Loi4;->b:Lwz1;

    .line 23
    iget-object v2, p1, Loi4;->b:Lwz1;

    .line 25
    invoke-static {v1, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Loi4;->c:Lcp0;

    .line 33
    iget-object v2, p1, Loi4;->c:Lcp0;

    .line 35
    if-ne v1, v2, :cond_1

    .line 37
    iget-object v1, p0, Loi4;->d:Lft2;

    .line 39
    iget-object v2, p1, Loi4;->d:Lft2;

    .line 41
    invoke-static {v1, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    iget-object v1, p0, Loi4;->e:Ljava/lang/String;

    .line 49
    iget-object v2, p1, Loi4;->e:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 57
    iget-boolean v1, p0, Loi4;->f:Z

    .line 59
    iget-boolean v2, p1, Loi4;->f:Z

    .line 61
    if-ne v1, v2, :cond_1

    .line 63
    iget-boolean p0, p0, Loi4;->g:Z

    .line 65
    iget-boolean p1, p1, Loi4;->g:Z

    .line 67
    if-ne p0, p1, :cond_1

    .line 69
    return v0

    .line 70
    :cond_1
    const/4 p0, 0x0

    .line 71
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Loi4;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Loi4;->b:Lwz1;

    .line 12
    invoke-virtual {v2}, Lwz1;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Loi4;->c:Lcp0;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, Loi4;->d:Lft2;

    .line 29
    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {v3}, Lft2;->hashCode()I

    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v2

    .line 37
    :goto_0
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-object v3, p0, Loi4;->e:Ljava/lang/String;

    .line 41
    if-eqz v3, :cond_1

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v2

    .line 47
    :cond_1
    add-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-boolean v2, p0, Loi4;->f:Z

    .line 51
    invoke-static {v0, v1, v2}, Llu2;->j(IIZ)I

    .line 54
    move-result v0

    .line 55
    iget-boolean p0, p0, Loi4;->g:Z

    .line 57
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 60
    move-result p0

    .line 61
    add-int/2addr p0, v0

    .line 62
    return p0
.end method
