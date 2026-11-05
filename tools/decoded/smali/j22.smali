.class public final Lj22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lj22;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Lkk2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lj22;

    .line 3
    const/4 v5, 0x1

    .line 4
    sget-object v6, Lkk2;->c:Lkk2;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct/range {v0 .. v6}, Lj22;-><init>(ZIZIILkk2;)V

    .line 13
    sput-object v0, Lj22;->g:Lj22;

    .line 15
    return-void
.end method

.method public constructor <init>(ZIZIILkk2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lj22;->a:Z

    .line 6
    iput p2, p0, Lj22;->b:I

    .line 8
    iput-boolean p3, p0, Lj22;->c:Z

    .line 10
    iput p4, p0, Lj22;->d:I

    .line 12
    iput p5, p0, Lj22;->e:I

    .line 14
    iput-object p6, p0, Lj22;->f:Lkk2;

    .line 16
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
    instance-of v0, p1, Lj22;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lj22;

    .line 11
    iget-boolean v0, p1, Lj22;->a:Z

    .line 13
    iget-boolean v1, p0, Lj22;->a:Z

    .line 15
    if-eq v1, v0, :cond_2

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    iget v0, p0, Lj22;->b:I

    .line 20
    iget v1, p1, Lj22;->b:I

    .line 22
    if-ne v0, v1, :cond_5

    .line 24
    iget-boolean v0, p0, Lj22;->c:Z

    .line 26
    iget-boolean v1, p1, Lj22;->c:Z

    .line 28
    if-eq v0, v1, :cond_3

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    iget v0, p0, Lj22;->d:I

    .line 33
    iget v1, p1, Lj22;->d:I

    .line 35
    if-ne v0, v1, :cond_5

    .line 37
    iget v0, p0, Lj22;->e:I

    .line 39
    iget v1, p1, Lj22;->e:I

    .line 41
    if-ne v0, v1, :cond_5

    .line 43
    iget-object p0, p0, Lj22;->f:Lkk2;

    .line 45
    iget-object p1, p1, Lj22;->f:Lkk2;

    .line 47
    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_4

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj22;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lj22;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Leh0;->c(III)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lj22;->c:Z

    .line 18
    invoke-static {v0, v1, v2}, Llu2;->j(IIZ)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lj22;->d:I

    .line 24
    invoke-static {v2, v0, v1}, Leh0;->c(III)I

    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lj22;->e:I

    .line 30
    const/16 v2, 0x3c1

    .line 32
    invoke-static {v1, v0, v2}, Leh0;->c(III)I

    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lj22;->f:Lkk2;

    .line 38
    iget-object p0, p0, Lkk2;->a:Ljava/util/List;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ImeOptions(singleLine="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lj22;->a:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", capitalization="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lj22;->b:I

    .line 20
    invoke-static {v1}, Lu50;->H(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", autoCorrect="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-boolean v1, p0, Lj22;->c:Z

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", keyboardType="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget v1, p0, Lj22;->d:I

    .line 44
    invoke-static {v1}, Ly92;->a(I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", imeAction="

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v1, p0, Lj22;->e:I

    .line 58
    invoke-static {v1}, Li22;->a(I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", platformImeOptions=null, hintLocales="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object p0, p0, Lj22;->f:Lkk2;

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const/16 p0, 0x29

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
