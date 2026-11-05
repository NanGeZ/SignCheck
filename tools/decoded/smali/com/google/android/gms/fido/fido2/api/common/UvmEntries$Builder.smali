.class public final Lcom/google/android/gms/fido/fido2/api/common/UvmEntries$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries$Builder;->zza:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public addAll(Ljava/util/List;)Lcom/google/android/gms/fido/fido2/api/common/UvmEntries$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;",
            ">;)",
            "Lcom/google/android/gms/fido/fido2/api/common/UvmEntries$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries$Builder;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    const/4 v0, 0x3

    .line 13
    if-gt v1, v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzap;->zzc(Z)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries$Builder;->zza:Ljava/util/List;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    return-object p0
.end method

.method public addUvmEntry(Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;)Lcom/google/android/gms/fido/fido2/api/common/UvmEntries$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries$Builder;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries$Builder;->zza:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lix3;->o()V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public build()Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries$Builder;->zza:Ljava/util/List;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;-><init>(Ljava/util/List;)V

    .line 8
    return-object v0
.end method
