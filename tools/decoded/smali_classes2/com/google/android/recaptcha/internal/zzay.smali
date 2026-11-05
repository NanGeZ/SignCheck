.class final Lcom/google/android/recaptcha/internal/zzay;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lgj1;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzay;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzay;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzay;->zza:Lcom/google/android/recaptcha/internal/zzay;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfb2;-><init>(I)V

    return-void
.end method

.method public static final zza()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lr41;->a:Lr41;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzay;->zza()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
