.class public final synthetic Le0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lx62;


# direct methods
.method public synthetic constructor <init>(Lx62;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Le0;->a:B

    iput-object p1, p0, Le0;->b:Lx62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Le0;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object p0, p0, Le0;->b:Lx62;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0}, Lx62;->b()V

    .line 13
    return-object v1

    .line 14
    :pswitch_0
    iget-object v0, p0, Lx62;->c:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lx62;->d:Z

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v2, p0, Lx62;->a:Landroid/content/Context;

    .line 36
    iget-object v3, p0, Lx62;->b:Ljava/lang/String;

    .line 38
    new-instance v4, Lv62;

    .line 40
    invoke-direct {v4, p0}, Lv62;-><init>(Lx62;)V

    .line 43
    invoke-static {v2, v3, v0, v4}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    .line 46
    :goto_0
    return-object v1

    .line 47
    :pswitch_1
    invoke-virtual {p0}, Lx62;->b()V

    .line 50
    return-object v1

    .line 51
    :pswitch_2
    invoke-virtual {p0}, Lx62;->b()V

    .line 54
    return-object v1

    .line 55
    :pswitch_3
    invoke-virtual {p0}, Lx62;->b()V

    .line 58
    return-object v1

    .line 59
    :pswitch_4
    invoke-virtual {p0}, Lx62;->b()V

    .line 62
    return-object v1

    .line 63
    :pswitch_5
    invoke-virtual {p0}, Lx62;->b()V

    .line 66
    return-object v1

    .line 67
    :pswitch_6
    invoke-virtual {p0}, Lx62;->b()V

    .line 70
    return-object v1

    .line 71
    :pswitch_7
    invoke-virtual {p0}, Lx62;->b()V

    .line 74
    return-object v1

    .line 75
    :pswitch_8
    invoke-virtual {p0}, Lx62;->b()V

    .line 78
    return-object v1

    .line 79
    :pswitch_9
    invoke-virtual {p0}, Lx62;->b()V

    .line 82
    return-object v1

    .line 83
    :pswitch_a
    invoke-virtual {p0}, Lx62;->b()V

    .line 86
    return-object v1

    .line 87
    :pswitch_b
    invoke-virtual {p0}, Lx62;->b()V

    .line 90
    return-object v1

    .line 91
    :pswitch_c
    invoke-virtual {p0}, Lx62;->b()V

    .line 94
    return-object v1

    .line 95
    :pswitch_d
    invoke-virtual {p0}, Lx62;->b()V

    .line 98
    return-object v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
