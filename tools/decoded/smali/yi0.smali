.class public final synthetic Lyi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;


# instance fields
.field public final synthetic a:Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;

.field public final synthetic b:Ljt1;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;Ljt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi0;->a:Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;

    iput-object p2, p0, Lyi0;->b:Ljt1;

    return-void
.end method


# virtual methods
.method public final onConsentFormDismissed(Lcom/google/android/ump/FormError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyi0;->a:Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const-string v1, "Consent form error: "

    .line 11
    const-string v2, "ConsentManager"

    .line 13
    invoke-static {v1, p1, v2}, Lau4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, v0, Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;->b:Lcom/google/android/ump/ConsentInformation;

    .line 19
    if-eqz p1, :cond_1

    .line 21
    invoke-interface {p1}, Lcom/google/android/ump/ConsentInformation;->getConsentStatus()I

    .line 24
    :goto_0
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;->b()V

    .line 27
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;->a()V

    .line 30
    iget-object p1, v0, Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Lyi0;->b:Ljt1;

    .line 38
    invoke-virtual {p0, p1}, Ljt1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void

    .line 42
    :cond_1
    const-string p0, "consentInformation"

    .line 44
    invoke-static {p0}, Lc72;->b0(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0
.end method
