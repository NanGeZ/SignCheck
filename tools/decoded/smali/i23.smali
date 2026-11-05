.class public final Li23;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZIZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Li23;->a:Z

    .line 6
    iput-boolean p2, p0, Li23;->b:Z

    .line 8
    iput p3, p0, Li23;->c:I

    .line 10
    iput-boolean p4, p0, Li23;->d:Z

    .line 12
    iput-boolean p5, p0, Li23;->e:Z

    .line 14
    iput p6, p0, Li23;->f:I

    .line 16
    iput p7, p0, Li23;->g:I

    .line 18
    return-void
.end method


# virtual methods
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
    if-eqz p1, :cond_2

    .line 7
    instance-of v1, p1, Li23;

    .line 9
    if-nez v1, :cond_1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    check-cast p1, Li23;

    .line 14
    iget-boolean v1, p1, Li23;->a:Z

    .line 16
    iget-boolean v2, p0, Li23;->a:Z

    .line 18
    if-ne v2, v1, :cond_2

    .line 20
    iget-boolean v1, p0, Li23;->b:Z

    .line 22
    iget-boolean v2, p1, Li23;->b:Z

    .line 24
    if-ne v1, v2, :cond_2

    .line 26
    iget v1, p0, Li23;->c:I

    .line 28
    iget v2, p1, Li23;->c:I

    .line 30
    if-ne v1, v2, :cond_2

    .line 32
    iget-object v1, p0, Li23;->h:Ljava/lang/String;

    .line 34
    iget-object v2, p1, Li23;->h:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 42
    iget-boolean v1, p0, Li23;->d:Z

    .line 44
    iget-boolean v2, p1, Li23;->d:Z

    .line 46
    if-ne v1, v2, :cond_2

    .line 48
    iget-boolean v1, p0, Li23;->e:Z

    .line 50
    iget-boolean v2, p1, Li23;->e:Z

    .line 52
    if-ne v1, v2, :cond_2

    .line 54
    iget v1, p0, Li23;->f:I

    .line 56
    iget v2, p1, Li23;->f:I

    .line 58
    if-ne v1, v2, :cond_2

    .line 60
    iget p0, p0, Li23;->g:I

    .line 62
    iget p1, p1, Li23;->g:I

    .line 64
    if-ne p0, p1, :cond_2

    .line 66
    return v0

    .line 67
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Li23;->a:Z

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Li23;->b:Z

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Li23;->c:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v1, p0, Li23;->h:Ljava/lang/String;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    add-int/2addr v0, v1

    .line 26
    mul-int/lit16 v0, v0, 0x745f

    .line 28
    iget-boolean v1, p0, Li23;->d:Z

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    iget-boolean v1, p0, Li23;->e:Z

    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget v1, p0, Li23;->f:I

    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    iget p0, p0, Li23;->g:I

    .line 45
    add-int/2addr v0, p0

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 54
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Li23;->h:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-class v2, Li23;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    const-string v2, "("

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-boolean v2, p0, Li23;->a:Z

    .line 21
    if-eqz v2, :cond_0

    .line 23
    const-string v2, "launchSingleTop "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_0
    iget-boolean v2, p0, Li23;->b:Z

    .line 30
    if-eqz v2, :cond_1

    .line 32
    const-string v2, "restoreState "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_1
    const/4 v2, -0x1

    .line 38
    const-string v3, ")"

    .line 40
    if-nez v0, :cond_2

    .line 42
    iget v4, p0, Li23;->c:I

    .line 44
    if-eq v4, v2, :cond_5

    .line 46
    :cond_2
    if-eqz v0, :cond_5

    .line 48
    const-string v4, "popUpTo("

    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-boolean v0, p0, Li23;->d:Z

    .line 58
    if-eqz v0, :cond_3

    .line 60
    const-string v0, " inclusive"

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_3
    iget-boolean v0, p0, Li23;->e:Z

    .line 67
    if-eqz v0, :cond_4

    .line 69
    const-string v0, " saveState"

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_5
    iget v0, p0, Li23;->g:I

    .line 79
    iget p0, p0, Li23;->f:I

    .line 81
    if-ne p0, v2, :cond_6

    .line 83
    if-ne v0, v2, :cond_6

    .line 85
    goto :goto_0

    .line 86
    :cond_6
    const-string v4, "anim(enterAnim=0x"

    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string p0, " exitAnim=0x"

    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string p0, " popEnterAnim=0x"

    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string p0, " popExitAnim=0x"

    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method
