.class public final Lyh2;
.super Lai2;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lap4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lap4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyh2;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lyh2;->b:Lap4;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lap4;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh2;->b:Lap4;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lyh2;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lyh2;

    .line 11
    iget-object v0, p1, Lyh2;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lyh2;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Lyh2;->b:Lap4;

    .line 24
    iget-object p1, p1, Lyh2;->b:Lap4;

    .line 26
    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyh2;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lyh2;->b:Lap4;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Lap4;->hashCode()I

    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LinkAnnotation.Clickable(tag="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lyh2;->a:Ljava/lang/String;

    .line 10
    const/16 v1, 0x29

    .line 12
    invoke-static {v0, p0, v1}, Llu2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
