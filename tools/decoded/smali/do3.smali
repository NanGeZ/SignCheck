.class public final Ldo3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ldo3;


# instance fields
.field public final a:F

.field public final b:Lbc0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldo3;

    .line 3
    new-instance v1, Lbc0;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v2}, Lbc0;-><init>(FF)V

    .line 9
    invoke-direct {v0, v2, v1}, Ldo3;-><init>(FLbc0;)V

    .line 12
    sput-object v0, Ldo3;->c:Ldo3;

    .line 14
    return-void
.end method

.method public constructor <init>(FLbc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ldo3;->a:F

    .line 6
    iput-object p2, p0, Ldo3;->b:Lbc0;

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "current must not be NaN"

    .line 17
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
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
    instance-of v1, p1, Ldo3;

    .line 7
    if-nez v1, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Ldo3;

    .line 12
    iget v1, p1, Ldo3;->a:F

    .line 14
    iget v2, p0, Ldo3;->a:F

    .line 16
    cmpg-float v1, v2, v1

    .line 18
    if-nez v1, :cond_3

    .line 20
    iget-object p0, p0, Ldo3;->b:Lbc0;

    .line 22
    iget-object p1, p1, Ldo3;->b:Lbc0;

    .line 24
    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v0

    .line 32
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ldo3;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Ldo3;->b:Lbc0;

    .line 11
    invoke-virtual {p0}, Lbc0;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    mul-int/lit8 p0, p0, 0x1f

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ProgressBarRangeInfo(current="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Ldo3;->a:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", range="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Ldo3;->b:Lbc0;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ", steps=0)"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
