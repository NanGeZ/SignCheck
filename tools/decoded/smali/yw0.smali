.class public final Lyw0;
.super Lls2;
.source "SourceFile"


# instance fields
.field public final R:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lyw0;->R:I

    .line 6
    if-lez p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "px must be > 0."

    .line 11
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method


# virtual methods
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
    instance-of v1, p1, Lyw0;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Lyw0;

    .line 11
    iget p1, p1, Lyw0;->R:I

    .line 13
    iget p0, p0, Lyw0;->R:I

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
    .locals 0

    .line 1
    iget p0, p0, Lyw0;->R:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lyw0;->R:I

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
