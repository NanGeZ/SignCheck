.class final Lcom/google/android/recaptcha/internal/zzmh;
.super Lcom/google/android/recaptcha/internal/zzii;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzmh;


# instance fields
.field private zzb:[Ljava/lang/Object;

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzmh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/recaptcha/internal/zzmh;-><init>([Ljava/lang/Object;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/recaptcha/internal/zzmh;->zza:Lcom/google/android/recaptcha/internal/zzmh;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzmh;-><init>([Ljava/lang/Object;IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;IZ)V
    .locals 0

    .line 11
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzii;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzmh;->zzb:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/recaptcha/internal/zzmh;->zzc:I

    return-void
.end method

.method public static zze()Lcom/google/android/recaptcha/internal/zzmh;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzmh;->zza:Lcom/google/android/recaptcha/internal/zzmh;

    return-object v0
.end method

.method private final zzf(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Lcom/google/android/recaptcha/internal/zzmh;->zzc:I

    .line 2
    .line 3
    const-string v0, "Index:"

    .line 4
    .line 5
    const-string v1, ", Size:"

    .line 6
    .line 7
    invoke-static {p1, p0, v0, v1}, Leh0;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final zzg(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzmh;->zzc:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzmh;->zzf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lu21;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzii;->zza()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzmh;->zzc:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_1

    .line 9
    .line 10
    add-int/lit8 v1, p1, 0x1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzmh;->zzb:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ge v0, v3, :cond_0

    .line 17
    .line 18
    sub-int/2addr v0, p1

    .line 19
    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x3

    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-static {v0, v3, v5, v4}, Llu2;->z(IIII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzmh;->zzb:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, p0, Lcom/google/android/recaptcha/internal/zzmh;->zzc:I

    .line 38
    .line 39
    sub-int/2addr v3, p1

    .line 40
    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzmh;->zzb:[Ljava/lang/Object;

    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmh;->zzb:[Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p2, v0, p1

    .line 48
    .line 49
    iget p1, p0, Lcom/google/android/recaptcha/internal/zzmh;->zzc:I

    .line 50
    .line 51
    add-int/2addr p1, v4

    .line 52
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzmh;->zzc:I

    .line 53
    .line 54
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 55
    .line 56
    add-int/2addr p1, v4

    .line 57
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzmh;->zzf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lu21;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .line 68
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzii;->zza()V

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzmh;->zzc:I

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzmh;->zzb:[Ljava/lang/Object;

    .line 69
    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 70
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzmh;->zzb:[Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzmh;->zzc:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzmh;->zzc:I

    .line 71
    aput-object p1, v1, v0

    .line 72
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzmh;->zzg(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzmh;->zzb:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzii;->zza()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzmh;->zzg(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmh;->zzb:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v0, p1

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzmh;->zzc:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, -0x1

    .line 14
    .line 15
    if-ge p1, v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v3, p1, 0x1

    .line 18
    .line 19
    sub-int/2addr v2, p1

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget p1, p0, Lcom/google/android/recaptcha/internal/zzmh;->zzc:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzmh;->zzc:I

    .line 30
    .line 31
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 36
    .line 37
    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzii;->zza()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzmh;->zzg(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmh;->zzb:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v0, p1

    .line 10
    .line 11
    aput-object p2, v0, p1

    .line 12
    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 18
    .line 19
    return-object v1
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/recaptcha/internal/zzmh;->zzc:I

    return p0
.end method

.method public final bridge synthetic zzd(I)Lcom/google/android/recaptcha/internal/zzkz;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzmh;->zzc:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmh;->zzb:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/google/android/recaptcha/internal/zzmh;

    .line 12
    .line 13
    iget p0, p0, Lcom/google/android/recaptcha/internal/zzmh;->zzc:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/recaptcha/internal/zzmh;-><init>([Ljava/lang/Object;IZ)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Lix3;->a()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
