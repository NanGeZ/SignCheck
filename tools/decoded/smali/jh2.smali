.class public final Ljh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb85;


# instance fields
.field public final a:Lb85;

.field public final b:I


# direct methods
.method public constructor <init>(Ltk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljh2;->a:Lb85;

    .line 6
    iput p2, p0, Ljh2;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqv0;)I
    .locals 1

    .line 1
    iget v0, p0, Ljh2;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Ljh2;->a:Lb85;

    .line 9
    invoke-interface {p0, p1}, Lb85;->a(Lqv0;)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final b(Lqv0;Lrb2;)I
    .locals 2

    .line 1
    sget-object v0, Lrb2;->a:Lrb2;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    const/4 v0, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    iget v1, p0, Ljh2;->b:I

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object p0, p0, Ljh2;->a:Lb85;

    .line 15
    invoke-interface {p0, p1, p2}, Lb85;->b(Lqv0;Lrb2;)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final c(Lqv0;)I
    .locals 1

    .line 1
    iget v0, p0, Ljh2;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Ljh2;->a:Lb85;

    .line 9
    invoke-interface {p0, p1}, Lb85;->c(Lqv0;)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final d(Lqv0;Lrb2;)I
    .locals 2

    .line 1
    sget-object v0, Lrb2;->a:Lrb2;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    const/16 v0, 0x8

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    :goto_0
    iget v1, p0, Ljh2;->b:I

    .line 11
    and-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object p0, p0, Ljh2;->a:Lb85;

    .line 16
    invoke-interface {p0, p1, p2}, Lb85;->d(Lqv0;Lrb2;)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

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
    instance-of v1, p1, Ljh2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ljh2;

    .line 13
    iget-object v1, p1, Ljh2;->a:Lb85;

    .line 15
    iget-object v3, p0, Ljh2;->a:Lb85;

    .line 17
    invoke-static {v3, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget p0, p0, Ljh2;->b:I

    .line 25
    iget p1, p1, Ljh2;->b:I

    .line 27
    if-ne p0, p1, :cond_2

    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljh2;->a:Lb85;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget p0, p0, Ljh2;->b:I

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ljh2;->a:Lb85;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " only "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "WindowInsetsSides("

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    iget p0, p0, Ljh2;->b:I

    .line 32
    sget v3, Lv14;->d:I

    .line 34
    and-int v4, p0, v3

    .line 36
    if-ne v4, v3, :cond_0

    .line 38
    const-string v3, "开始"

    .line 40
    invoke-static {v2, v3}, Lv14;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 43
    :cond_0
    sget v3, Lv14;->f:I

    .line 45
    and-int v4, p0, v3

    .line 47
    if-ne v4, v3, :cond_1

    .line 49
    const-string v3, "Left"

    .line 51
    invoke-static {v2, v3}, Lv14;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 54
    :cond_1
    and-int/lit8 v3, p0, 0x10

    .line 56
    const/16 v4, 0x10

    .line 58
    if-ne v3, v4, :cond_2

    .line 60
    const-string v3, "Top"

    .line 62
    invoke-static {v2, v3}, Lv14;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 65
    :cond_2
    sget v3, Lv14;->e:I

    .line 67
    and-int v4, p0, v3

    .line 69
    if-ne v4, v3, :cond_3

    .line 71
    const-string v3, "End"

    .line 73
    invoke-static {v2, v3}, Lv14;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 76
    :cond_3
    sget v3, Lv14;->g:I

    .line 78
    and-int v4, p0, v3

    .line 80
    if-ne v4, v3, :cond_4

    .line 82
    const-string v3, "Right"

    .line 84
    invoke-static {v2, v3}, Lv14;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 87
    :cond_4
    const/16 v3, 0x20

    .line 89
    and-int/2addr p0, v3

    .line 90
    if-ne p0, v3, :cond_5

    .line 92
    const-string p0, "Bottom"

    .line 94
    invoke-static {v2, p0}, Lv14;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 97
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const/16 p0, 0x29

    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
