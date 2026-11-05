.class public final synthetic Lk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lk8;->a:B

    iput-wide p1, p0, Lk8;->b:J

    iput-object p3, p0, Lk8;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lk8;->a:B

    iget-object v1, p0, Lk8;->c:Ljava/lang/String;

    iget-wide v2, p0, Lk8;->b:J

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, v3, v1}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->d(JLjava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {v2, v3, v1}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f(JLjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
