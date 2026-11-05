.class public final Lcom/google/android/recaptcha/internal/zzci;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lgj1;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzci;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzci;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzci;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzci;->zza:Lcom/google/android/recaptcha/internal/zzci;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget p0, Lcom/google/android/recaptcha/internal/zzbb;->zza:I

    .line 2
    .line 3
    const p0, 0x368a5280

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzba;->zza()Lcom/google/android/recaptcha/internal/zzbb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzbb;->zzb(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lcom/google/android/recaptcha/internal/zzeb;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "null cannot be cast to non-null type com.google.android.libraries.abuse.recaptcha.vm.allowlist.AllowlistHandler"

    .line 20
    .line 21
    invoke-static {p0}, Lqu2;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method
