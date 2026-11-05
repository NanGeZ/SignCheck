.class public final synthetic Lcr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lcr0;->a:B

    iput-object p1, p0, Lcr0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcr0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcr0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcr0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lcr0;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcr0;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lorg/json/JSONObject;

    .line 10
    iget-object v1, p0, Lcr0;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lcr0;->d:Ljava/lang/Object;

    .line 16
    check-cast v2, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;

    .line 18
    iget-object p0, p0, Lcr0;->e:Ljava/lang/Object;

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 22
    invoke-static {v0, v1, v2, p0}, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcr0;->b:Ljava/lang/Object;

    .line 28
    check-cast v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 30
    iget-object v1, p0, Lcr0;->c:Ljava/lang/Object;

    .line 32
    check-cast v1, Ljava/lang/Runnable;

    .line 34
    iget-object v2, p0, Lcr0;->d:Ljava/lang/Object;

    .line 36
    check-cast v2, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 38
    iget-object p0, p0, Lcr0;->e:Ljava/lang/Object;

    .line 40
    check-cast p0, Ljava/util/List;

    .line 42
    invoke-static {v0, v1, v2, p0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->b(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;Ljava/lang/Runnable;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/util/List;)V

    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Lcr0;->b:Ljava/lang/Object;

    .line 48
    check-cast v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    .line 50
    iget-object v1, p0, Lcr0;->c:Ljava/lang/Object;

    .line 52
    check-cast v1, Ljava/lang/Runnable;

    .line 54
    iget-object v2, p0, Lcr0;->d:Ljava/lang/Object;

    .line 56
    check-cast v2, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 58
    iget-object p0, p0, Lcr0;->e:Ljava/lang/Object;

    .line 60
    check-cast p0, Ljava/util/List;

    .line 62
    invoke-static {v0, v1, v2, p0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->c(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;Ljava/lang/Runnable;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/util/List;)V

    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v0, p0, Lcr0;->b:Ljava/lang/Object;

    .line 68
    check-cast v0, Landroid/media/AudioTrack;

    .line 70
    iget-object v1, p0, Lcr0;->c:Ljava/lang/Object;

    .line 72
    check-cast v1, Lh92;

    .line 74
    iget-object v2, p0, Lcr0;->d:Ljava/lang/Object;

    .line 76
    check-cast v2, Landroid/os/Handler;

    .line 78
    iget-object p0, p0, Lcr0;->e:Ljava/lang/Object;

    .line 80
    check-cast p0, Lr5;

    .line 82
    const/16 v3, 0xd

    .line 84
    const/4 v4, 0x0

    .line 85
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 88
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Lu5;

    .line 109
    invoke-direct {v0, v1, p0, v3}, Lu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 112
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    :cond_0
    sget-object v0, Lmr0;->j0:Ljava/lang/Object;

    .line 117
    monitor-enter v0

    .line 118
    :try_start_1
    sget p0, Lmr0;->l0:I

    .line 120
    add-int/lit8 p0, p0, -0x1

    .line 122
    sput p0, Lmr0;->l0:I

    .line 124
    if-nez p0, :cond_1

    .line 126
    sget-object p0, Lmr0;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 128
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 131
    sput-object v4, Lmr0;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    :goto_0
    monitor-exit v0

    .line 137
    return-void

    .line 138
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw p0

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    if-eqz v1, :cond_2

    .line 143
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_2

    .line 157
    new-instance v5, Lu5;

    .line 159
    invoke-direct {v5, v1, p0, v3}, Lu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 162
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 165
    :cond_2
    sget-object p0, Lmr0;->j0:Ljava/lang/Object;

    .line 167
    monitor-enter p0

    .line 168
    :try_start_2
    sget v1, Lmr0;->l0:I

    .line 170
    add-int/lit8 v1, v1, -0x1

    .line 172
    sput v1, Lmr0;->l0:I

    .line 174
    if-nez v1, :cond_3

    .line 176
    sget-object v1, Lmr0;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 178
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 181
    sput-object v4, Lmr0;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 183
    goto :goto_2

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    goto :goto_3

    .line 186
    :cond_3
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 187
    throw v0

    .line 188
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 189
    throw v0

    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
