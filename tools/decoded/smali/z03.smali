.class public final Lz03;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:La03;

.field public final synthetic b:La03;


# direct methods
.method public constructor <init>(La03;La03;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz03;->a:La03;

    .line 3
    iput-object p2, p0, Lz03;->b:La03;

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "\u274c Failed to load native ad: "

    .line 10
    const-string v1, "NativeAdCard"

    .line 12
    invoke-static {v0, p1, v1}, Lau4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lz03;->a:La03;

    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    invoke-interface {p1, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 22
    iget-object p0, p0, Lz03;->b:La03;

    .line 24
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 29
    return-void
.end method
