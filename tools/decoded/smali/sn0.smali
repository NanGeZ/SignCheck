.class public final Lsn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt4;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lsn0;->b:I

    .line 6
    if-lez p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "durationMillis must be > 0."

    .line 11
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method


# virtual methods
.method public final a(Lot;Lxz1;)Lht4;
    .locals 2

    .line 1
    instance-of v0, p2, Loi4;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance p0, Lw43;

    .line 7
    invoke-direct {p0, p1, p2}, Lw43;-><init>(Lot;Lxz1;)V

    .line 10
    return-object p0

    .line 11
    :cond_0
    move-object v0, p2

    .line 12
    check-cast v0, Loi4;

    .line 14
    iget-object v0, v0, Loi4;->c:Lcp0;

    .line 16
    sget-object v1, Lcp0;->a:Lcp0;

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    new-instance p0, Lw43;

    .line 22
    invoke-direct {p0, p1, p2}, Lw43;-><init>(Lot;Lxz1;)V

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Ltn0;

    .line 28
    iget p0, p0, Lsn0;->b:I

    .line 30
    invoke-direct {v0, p1, p2, p0}, Ltn0;-><init>(Lot;Lxz1;I)V

    .line 33
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsn0;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Lsn0;

    .line 11
    iget p1, p1, Lsn0;->b:I

    .line 13
    iget p0, p0, Lsn0;->b:I

    .line 15
    if-ne p0, p1, :cond_1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget p0, p0, Lsn0;->b:I

    .line 3
    mul-int/lit8 p0, p0, 0x1f

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v0, p0

    .line 11
    return v0
.end method
