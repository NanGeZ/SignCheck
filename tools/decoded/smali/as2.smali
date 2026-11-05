.class public final Las2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxr2;

.field public final c:Lwr2;

.field public final d:Les2;

.field public final e:Lur2;

.field public final f:Lyr2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lij;

    .line 3
    invoke-direct {v0}, Lij;-><init>()V

    .line 6
    new-instance v1, Lr51;

    .line 8
    invoke-direct {v1}, Lr51;-><init>()V

    .line 11
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    sget-object v1, Lf32;->b:La32;

    .line 15
    sget-object v1, Ldu3;->e:Ldu3;

    .line 17
    new-instance v1, Lvr2;

    .line 19
    invoke-direct {v1}, Lvr2;-><init>()V

    .line 22
    sget-object v2, Lyr2;->a:Lyr2;

    .line 24
    new-instance v2, Lur2;

    .line 26
    invoke-direct {v2, v0}, Ltr2;-><init>(Lij;)V

    .line 29
    new-instance v0, Lwr2;

    .line 31
    invoke-direct {v0, v1}, Lwr2;-><init>(Lvr2;)V

    .line 34
    sget-object v0, Les2;->B:Les2;

    .line 36
    const/4 v0, 0x3

    .line 37
    const/4 v1, 0x4

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-static {v2, v3, v4, v0, v1}, Lni0;->m(IIIII)V

    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-static {v0}, Lw05;->C(I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lur2;Lxr2;Lwr2;Les2;Lyr2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Las2;->a:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Las2;->b:Lxr2;

    .line 8
    iput-object p4, p0, Las2;->c:Lwr2;

    .line 10
    iput-object p5, p0, Las2;->d:Les2;

    .line 12
    iput-object p2, p0, Las2;->e:Lur2;

    .line 14
    iput-object p6, p0, Las2;->f:Lyr2;

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
    instance-of v0, p1, Las2;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Las2;

    .line 11
    iget-object v0, p0, Las2;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Las2;->a:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Las2;->e:Lur2;

    .line 23
    iget-object v1, p1, Las2;->e:Lur2;

    .line 25
    invoke-virtual {v0, v1}, Ltr2;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Las2;->b:Lxr2;

    .line 33
    iget-object v1, p1, Las2;->b:Lxr2;

    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Las2;->c:Lwr2;

    .line 43
    iget-object v1, p1, Las2;->c:Lwr2;

    .line 45
    invoke-virtual {v0, v1}, Lwr2;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Las2;->d:Les2;

    .line 53
    iget-object v1, p1, Las2;->d:Les2;

    .line 55
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    iget-object p0, p0, Las2;->f:Lyr2;

    .line 63
    iget-object p1, p1, Las2;->f:Lyr2;

    .line 65
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 71
    :goto_0
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Las2;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Las2;->b:Lxr2;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Lxr2;->hashCode()I

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
    iget-object v1, p0, Las2;->c:Lwr2;

    .line 24
    invoke-virtual {v1}, Lwr2;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-object v0, p0, Las2;->e:Lur2;

    .line 33
    invoke-virtual {v0}, Ltr2;->hashCode()I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v1, p0, Las2;->d:Les2;

    .line 42
    invoke-virtual {v1}, Les2;->hashCode()I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    iget-object p0, p0, Las2;->f:Lyr2;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    return v1
.end method
