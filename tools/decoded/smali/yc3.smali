.class public final Lyc3;
.super Lve4;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lhc4;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lyc3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljc4;

.field public c:Lic4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxc3;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxc3;-><init>(B)V

    .line 7
    sput-object v0, Lyc3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljc4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lve4;-><init>()V

    .line 4
    iput-object p2, p0, Lyc3;->b:Ljc4;

    .line 6
    new-instance p2, Lic4;

    .line 8
    invoke-direct {p2, p1}, Lic4;-><init>(Ljava/lang/Object;)V

    .line 11
    sget-object v0, Ldc4;->a:Lw73;

    .line 13
    invoke-virtual {v0}, Lw73;->n()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lic4;

    .line 21
    invoke-direct {v0, p1}, Lic4;-><init>(Ljava/lang/Object;)V

    .line 24
    const/4 p1, 0x1

    .line 25
    iput p1, v0, Lwe4;->a:I

    .line 27
    iput-object v0, p2, Lwe4;->b:Lwe4;

    .line 29
    :cond_0
    iput-object p2, p0, Lyc3;->c:Lic4;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lwe4;
    .locals 0

    .line 1
    iget-object p0, p0, Lyc3;->c:Lic4;

    .line 3
    return-object p0
.end method

.method public final c(Lwe4;Lwe4;Lwe4;)Lwe4;
    .locals 0

    .line 1
    check-cast p1, Lic4;

    .line 3
    move-object p1, p2

    .line 4
    check-cast p1, Lic4;

    .line 6
    check-cast p3, Lic4;

    .line 8
    iget-object p1, p1, Lic4;->c:Ljava/lang/Object;

    .line 10
    iget-object p3, p3, Lic4;->c:Ljava/lang/Object;

    .line 12
    iget-object p0, p0, Lyc3;->b:Ljc4;

    .line 14
    invoke-interface {p0, p1, p3}, Ljc4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    return-object p2

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final d()Ljc4;
    .locals 0

    .line 1
    iget-object p0, p0, Lyc3;->b:Ljc4;

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
    check-cast p1, Lic4;

    .line 3
    iput-object p1, p0, Lyc3;->c:Lic4;

    .line 5
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc3;->c:Lic4;

    .line 3
    invoke-static {v0, p0}, Ldc4;->s(Lwe4;Lue4;)Lwe4;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lic4;

    .line 9
    iget-object p0, p0, Lic4;->c:Ljava/lang/Object;

    .line 11
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyc3;->c:Lic4;

    .line 3
    invoke-static {v0}, Ldc4;->f(Lwe4;)Lwe4;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lic4;

    .line 9
    iget-object v1, p0, Lyc3;->b:Ljc4;

    .line 11
    iget-object v2, v0, Lic4;->c:Ljava/lang/Object;

    .line 13
    invoke-interface {v1, v2, p1}, Ljc4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    iget-object v1, p0, Lyc3;->c:Lic4;

    .line 21
    sget-object v2, Ldc4;->b:Ljava/lang/Object;

    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-static {}, Ldc4;->h()Lyb4;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, p0, v3, v0}, Ldc4;->n(Lwe4;Lve4;Lyb4;Lwe4;)Lwe4;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lic4;

    .line 34
    iput-object p1, v0, Lic4;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v2

    .line 37
    invoke-static {v3, p0}, Ldc4;->l(Lyb4;Lue4;)V

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v2

    .line 43
    throw p0

    .line 44
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lyc3;->c:Lic4;

    .line 3
    invoke-static {v0}, Ldc4;->f(Lwe4;)Lwe4;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lic4;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "MutableState(value="

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v0, v0, Lic4;->c:Ljava/lang/Object;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 8
    sget-object p2, Lx8;->n0:Lx8;

    .line 10
    iget-object p0, p0, Lyc3;->b:Ljc4;

    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p2, Lh43;->Y:Lh43;

    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p2, Lh43;->D:Lh43;

    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 38
    const/4 p0, 0x2

    .line 39
    :goto_0
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    return-void

    .line 43
    :cond_2
    const-string p0, "Only known types of MutableState\'s SnapshotMutationPolicy are supported"

    .line 45
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 48
    return-void
.end method
