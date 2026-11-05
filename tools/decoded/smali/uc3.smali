.class public final Luc3;
.super Lve4;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lhc4;
.implements Lse4;
.implements La03;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Luc3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lec4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq8;

    .line 3
    const/16 v1, 0x16

    .line 5
    invoke-direct {v0, v1}, Lq8;-><init>(B)V

    .line 8
    sput-object v0, Luc3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lve4;-><init>()V

    .line 4
    new-instance v0, Lec4;

    .line 6
    invoke-direct {v0, p1}, Lec4;-><init>(F)V

    .line 9
    sget-object v1, Ldc4;->a:Lw73;

    .line 11
    invoke-virtual {v1}, Lw73;->n()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    new-instance v1, Lec4;

    .line 25
    invoke-direct {v1, p1}, Lec4;-><init>(F)V

    .line 28
    iput v2, v1, Lwe4;->a:I

    .line 30
    iput-object v1, v0, Lwe4;->b:Lwe4;

    .line 32
    :cond_1
    iput-object v0, p0, Luc3;->b:Lec4;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lwe4;
    .locals 0

    .line 1
    iget-object p0, p0, Luc3;->b:Lec4;

    .line 3
    return-object p0
.end method

.method public final c(Lwe4;Lwe4;Lwe4;)Lwe4;
    .locals 0

    .line 1
    move-object p0, p2

    .line 2
    check-cast p0, Lec4;

    .line 4
    check-cast p3, Lec4;

    .line 6
    iget p0, p0, Lec4;->c:F

    .line 8
    iget p1, p3, Lec4;->c:F

    .line 10
    cmpg-float p0, p0, p1

    .line 12
    if-nez p0, :cond_0

    .line 14
    return-object p2

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final d()Ljc4;
    .locals 0

    .line 1
    sget-object p0, Lh43;->Y:Lh43;

    .line 3
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(Lwe4;)V
    .locals 0

    .line 1
    check-cast p1, Lec4;

    .line 3
    iput-object p1, p0, Luc3;->b:Lec4;

    .line 5
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luc3;->h()F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget-object v0, p0, Luc3;->b:Lec4;

    .line 3
    invoke-static {v0, p0}, Ldc4;->s(Lwe4;Lue4;)Lwe4;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lec4;

    .line 9
    iget p0, p0, Lec4;->c:F

    .line 11
    return p0
.end method

.method public final i(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Luc3;->b:Lec4;

    .line 3
    invoke-static {v0}, Ldc4;->f(Lwe4;)Lwe4;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lec4;

    .line 9
    iget v1, v0, Lec4;->c:F

    .line 11
    cmpg-float v1, v1, p1

    .line 13
    if-nez v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Luc3;->b:Lec4;

    .line 18
    sget-object v2, Ldc4;->b:Ljava/lang/Object;

    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    invoke-static {}, Ldc4;->h()Lyb4;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, p0, v3, v0}, Ldc4;->n(Lwe4;Lve4;Lyb4;Lwe4;)Lwe4;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lec4;

    .line 31
    iput p1, v0, Lec4;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v2

    .line 34
    invoke-static {v3, p0}, Ldc4;->l(Lyb4;Lue4;)V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v2

    .line 40
    throw p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Luc3;->i(F)V

    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Luc3;->b:Lec4;

    .line 3
    invoke-static {v0}, Ldc4;->f(Lwe4;)Lwe4;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lec4;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "MutableFloatState(value="

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget v0, v0, Lec4;->c:F

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ")@"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luc3;->h()F

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 8
    return-void
.end method
