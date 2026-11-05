.class public final synthetic Lmm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:La03;

.field public final synthetic d:La03;

.field public final synthetic e:La03;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;La03;La03;La03;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lmm1;->a:B

    iput-object p1, p0, Lmm1;->b:Landroid/content/Context;

    iput-object p2, p0, Lmm1;->f:Ljava/lang/Object;

    iput-object p3, p0, Lmm1;->c:La03;

    iput-object p4, p0, Lmm1;->d:La03;

    iput-object p5, p0, Lmm1;->e:La03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lmm1;->a:B

    .line 3
    iget-object v1, p0, Lmm1;->f:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lmm1;->b:Landroid/content/Context;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 12
    check-cast p1, Lqx0;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance p1, Lkt3;

    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 24
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    new-instance v1, Lbu0;

    .line 29
    iget-object v2, p0, Lmm1;->c:La03;

    .line 31
    iget-object v3, p0, Lmm1;->d:La03;

    .line 33
    iget-object p0, p0, Lmm1;->e:La03;

    .line 35
    invoke-direct {v1, p1, v2, v3, p0}, Lbu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lz03;

    .line 44
    invoke-direct {v1, v3, p0}, Lz03;-><init>(La03;La03;)V

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 50
    move-result-object p0

    .line 51
    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 53
    invoke-direct {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setAdChoicesPlacement(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Lcom/google/android/gms/ads/VideoOptions$Builder;

    .line 63
    invoke-direct {v3}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    .line 66
    invoke-virtual {v3, v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->build()Lcom/google/android/gms/ads/VideoOptions;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    new-instance v0, Lv;

    .line 95
    const/16 v1, 0x11

    .line 97
    invoke-direct {v0, p1, p0, v1}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 100
    invoke-static {v0}, Lz9;->a(Lgj1;)V

    .line 103
    new-instance p0, Leh;

    .line 105
    const/4 v0, 0x5

    .line 106
    invoke-direct {p0, p1, v2, v0}, Leh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 109
    return-object p0

    .line 110
    :pswitch_0
    move-object v3, v1

    .line 111
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 113
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_0

    .line 121
    sget-object v0, Lk04;->c:Lk04;

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    sget-object v0, Lk04;->d:Lk04;

    .line 126
    :goto_0
    iget-object v7, p0, Lmm1;->c:La03;

    .line 128
    invoke-interface {v7, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v0, 0x0

    .line 133
    if-eqz p1, :cond_1

    .line 135
    const-string p1, "Image saved to Pictures/PhotoFlux/"

    .line 137
    invoke-static {v2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 144
    new-instance v4, Lp7;

    .line 146
    const/16 v9, 0xf

    .line 148
    iget-object v5, p0, Lmm1;->d:La03;

    .line 150
    iget-object v6, p0, Lmm1;->e:La03;

    .line 152
    invoke-direct/range {v4 .. v9}, Lp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 155
    const/4 v7, 0x3

    .line 156
    const/4 v8, 0x0

    .line 157
    move-object v6, v4

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 163
    goto :goto_1

    .line 164
    :cond_1
    const-string p0, "Failed to save image"

    .line 166
    invoke-static {v2, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 173
    new-instance v6, Lk1;

    .line 175
    const/4 p0, 0x3

    .line 176
    invoke-direct {v6, v7, v8, p0}, Lk1;-><init>(La03;Lol0;B)V

    .line 179
    const/4 v7, 0x3

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v5, 0x0

    .line 183
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 186
    :goto_1
    sget-object p0, Lyw4;->a:Lyw4;

    .line 188
    return-object p0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
