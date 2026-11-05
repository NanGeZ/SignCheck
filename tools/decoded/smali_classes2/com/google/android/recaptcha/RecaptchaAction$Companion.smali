.class public final Lcom/google/android/recaptcha/RecaptchaAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/recaptcha/RecaptchaAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsr0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/recaptcha/RecaptchaAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;
    .locals 1

    new-instance p0, Lcom/google/android/recaptcha/RecaptchaAction;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/RecaptchaAction;-><init>(Ljava/lang/String;Lsr0;)V

    return-object p0
.end method
