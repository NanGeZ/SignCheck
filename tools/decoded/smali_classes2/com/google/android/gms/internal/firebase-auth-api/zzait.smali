.class final Lcom/google/android/gms/internal/firebase-auth-api/zzait;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;
.source "SourceFile"


# instance fields
.field private final zzc:I

.field private final zzd:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;-><init>([B)V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza(III)I

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzc:I

    .line 11
    .line 12
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzd:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(I)B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzb()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    sub-int v1, v0, v1

    .line 8
    .line 9
    or-int/2addr v1, p1

    .line 10
    if-gez v1, :cond_1

    .line 11
    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 15
    .line 16
    const-string v0, "Index < 0: "

    .line 17
    .line 18
    invoke-static {p1, v0}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 27
    .line 28
    const-string v1, "Index > length: "

    .line 29
    .line 30
    const-string v2, ", "

    .line 31
    .line 32
    invoke-static {p1, v0, v1, v2}, Leh0;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzb:[B

    .line 41
    .line 42
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzc:I

    .line 43
    .line 44
    add-int/2addr p0, p1

    .line 45
    aget-byte p0, v0, p0

    .line 46
    .line 47
    return p0
.end method

.method public final zza([BIII)V
    .locals 0

    .line 48
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzb:[B

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zze()I

    move-result p0

    const/4 p3, 0x0

    .line 50
    invoke-static {p2, p0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final zzb(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzb:[B

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzc:I

    .line 4
    .line 5
    add-int/2addr p0, p1

    .line 6
    aget-byte p0, v0, p0

    .line 7
    .line 8
    return p0
.end method

.method public final zzb()I
    .locals 0

    .line 9
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzd:I

    return p0
.end method

.method public final zze()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzc:I

    .line 2
    .line 3
    return p0
.end method
