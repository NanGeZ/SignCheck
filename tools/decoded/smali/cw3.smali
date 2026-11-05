.class public final Lcw3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldg1;

.field public final b:Lcg1;


# direct methods
.method public constructor <init>(Ldg1;Lcg1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcw3;->a:Ldg1;

    .line 6
    iput-object p2, p0, Lcw3;->b:Lcg1;

    .line 8
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
    instance-of v1, p1, Lcw3;

    .line 7
    if-nez v1, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcw3;

    .line 12
    iget-object v1, p0, Lcw3;->a:Ldg1;

    .line 14
    iget-object v2, p1, Lcw3;->a:Ldg1;

    .line 16
    invoke-static {v1, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object p0, p0, Lcw3;->b:Lcg1;

    .line 25
    iget-object p1, p1, Lcw3;->b:Lcg1;

    .line 27
    invoke-virtual {p0, p1}, Lcg1;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_3

    .line 33
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcw3;->a:Ldg1;

    .line 3
    iget v0, v0, Ldg1;->a:I

    .line 5
    const v1, 0x6217001f

    .line 8
    add-int/2addr v1, v0

    .line 9
    const/16 v0, 0x1f

    .line 11
    mul-int/2addr v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v1, v0}, Leh0;->c(III)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v2, v1, v0}, Leh0;->c(III)I

    .line 20
    move-result v0

    .line 21
    iget-object p0, p0, Lcw3;->b:Lcg1;

    .line 23
    iget-object p0, p0, Lcg1;->a:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ResourceFont(resId=2131296257, weight="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcw3;->a:Ldg1;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, ", style=Normal, loadingStrategy=Blocking)"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
