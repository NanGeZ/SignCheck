.class public final Lef5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lef5;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lef5;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Lef5;

    .line 11
    iget p0, p0, Lef5;->a:I

    .line 13
    iget p1, p1, Lef5;->a:I

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
    iget p0, p0, Lef5;->a:I

    .line 3
    const v0, 0xf4243

    .line 6
    xor-int/2addr p0, v0

    .line 7
    mul-int/2addr p0, v0

    .line 8
    xor-int/lit16 p0, p0, 0x4d5

    .line 10
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "AppUpdateOptions{appUpdateType="

    .line 3
    const-string v1, ", allowAssetPackDeletion=false}"

    .line 5
    iget p0, p0, Lef5;->a:I

    .line 7
    invoke-static {p0, v0, v1}, Leh0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
