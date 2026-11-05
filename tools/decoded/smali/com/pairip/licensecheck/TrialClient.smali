.class public final Lcom/pairip/licensecheck/TrialClient;
.super Ljava/lang/Object;
.source "TrialClient.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkTrialStatus(Landroid/content/Context;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 37
    const-string v0, "Context must not be null."

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    invoke-static {}, Lcom/pairip/licensecheck/LicenseClient;->checkTrialStatus()Lcom/pairip/licensecheck/TrialStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pairip/licensecheck/TrialStatus;->getStatusCode()I

    move-result p0

    return p0
.end method

.method public static stopTrial(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 23
    invoke-static {p0}, Lcom/pairip/licensecheck/LicenseClient;->stopTrial(Landroid/content/Context;)V

    return-void
.end method
