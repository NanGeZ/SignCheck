.class public final Lcom/google/android/recaptcha/internal/zzcb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zziv;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zziv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcb;->zza:Lcom/google/android/recaptcha/internal/zziv;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzcb;->zza:Lcom/google/android/recaptcha/internal/zziv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zziv;->zzl()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/google/android/recaptcha/internal/zznt;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zznt;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0, v0}, Lcom/google/android/recaptcha/internal/zzns;->zze(Ljava/lang/String;[BLcom/google/android/recaptcha/internal/zznt;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
