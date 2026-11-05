.class public final Lnw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfv2;


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnw1;->a:[B

    .line 6
    iput-object p2, p0, Lnw1;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lnw1;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lds2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnw1;->b:Ljava/lang/String;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iput-object p0, p1, Lds2;->a:Ljava/lang/CharSequence;

    .line 7
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    const-class v0, Lnw1;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lnw1;

    .line 18
    iget-object p0, p0, Lnw1;->a:[B

    .line 20
    iget-object p1, p1, Lnw1;->a:[B

    .line 22
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnw1;->a:[B

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lnw1;->a:[B

    .line 3
    array-length v0, v0

    .line 4
    const-string v1, "\", url=\""

    .line 6
    const-string v2, "\", rawMetadata.length=\""

    .line 8
    const-string v3, "ICY: title=\""

    .line 10
    iget-object v4, p0, Lnw1;->b:Ljava/lang/String;

    .line 12
    iget-object p0, p0, Lnw1;->c:Ljava/lang/String;

    .line 14
    invoke-static {v3, v4, v1, p0, v2}, Llu2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object p0

    .line 18
    const-string v1, "\""

    .line 20
    invoke-static {v0, v1, p0}, Lni0;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
