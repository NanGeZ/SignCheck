.class public final Ll25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzr;


# instance fields
.field public final a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(I[Lk25;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-byte p1, p0, Ll25;->a:B

    .line 11
    iput-object p2, p0, Ll25;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lee5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll25;->b:Ljava/lang/Object;

    .line 6
    iput-byte p2, p0, Ll25;->a:B

    .line 8
    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/play_billing/zzp;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ll25;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lee5;

    .line 5
    iget-byte p0, p0, Ll25;->a:B

    .line 7
    :try_start_0
    iget-object v1, v0, Lee5;->Z:Lcom/google/android/gms/internal/play_billing/zzba;

    .line 9
    if-eqz v1, :cond_5

    .line 11
    iget-object v1, v0, Lee5;->Z:Lcom/google/android/gms/internal/play_billing/zzba;

    .line 13
    iget-object v2, v0, Lee5;->X:Landroid/content/Context;

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq p0, v3, :cond_4

    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq p0, v3, :cond_3

    .line 25
    const/4 v3, 0x4

    .line 26
    if-eq p0, v3, :cond_2

    .line 28
    const/4 v3, 0x5

    .line 29
    if-eq p0, v3, :cond_1

    .line 31
    const/4 v3, 0x6

    .line 32
    if-eq p0, v3, :cond_0

    .line 34
    const-string p0, "QUERY_PRODUCT_DETAILS_ASYNC"

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string p0, "START_CONNECTION"

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string p0, "IS_FEATURE_SUPPORTED"

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string p0, "CONSUME_ASYNC"

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string p0, "ACKNOWLEDGE_PURCHASE"

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const-string p0, "LAUNCH_BILLING_FLOW"

    .line 53
    :goto_0
    new-instance v3, Lce5;

    .line 55
    invoke-direct {v3, p1}, Lce5;-><init>(Lcom/google/android/gms/internal/play_billing/zzp;)V

    .line 58
    invoke-interface {v1, v2, p0, v3}, Lcom/google/android/gms/internal/play_billing/zzba;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzbc;)V

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const/4 p0, 0x0

    .line 63
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaQ:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 66
    const/16 v2, 0x1c

    .line 68
    sget-object v3, Lhe5;->s:Lt10;

    .line 70
    invoke-virtual {v0, v2, v3, v1}, Lee5;->v0(ILt10;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 73
    const-string v0, "BillingClientTesting"

    .line 75
    const-string v1, "An error occurred while retrieving billing override."

    .line 77
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    const/4 p0, 0x0

    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzp;->zzb(Ljava/lang/Object;)Z

    .line 88
    :goto_2
    const-string p0, "billingOverrideService.getBillingOverride"

    .line 90
    return-object p0
.end method
