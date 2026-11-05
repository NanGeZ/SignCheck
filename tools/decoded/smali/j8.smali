.class public final synthetic Lj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-byte v0, p0, Lj8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj8;->b:J

    iput-object p3, p0, Lj8;->c:Ljava/lang/Object;

    iput-object p4, p0, Lj8;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldv;Ljava/lang/Object;J)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-byte v0, p0, Lj8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj8;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lj8;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lj8;->a:B

    .line 3
    iget-wide v1, p0, Lj8;->b:J

    .line 5
    iget-object v3, p0, Lj8;->d:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Lj8;->c:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Ldv;

    .line 14
    iget-object p0, p0, Ldv;->b:Lz71;

    .line 16
    sget v0, Lw05;->a:I

    .line 18
    iget-object p0, p0, Lz71;->a:Lc81;

    .line 20
    iget-object v0, p0, Lc81;->s:Lar0;

    .line 22
    invoke-virtual {v0}, Lar0;->L()Lwe;

    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Lj9;

    .line 28
    invoke-direct {v5, v4, v3, v1, v2}, Lj9;-><init>(Lwe;Ljava/lang/Object;J)V

    .line 31
    const/16 v1, 0x1a

    .line 33
    invoke-virtual {v0, v4, v1, v5}, Lar0;->M(Lwe;ILej2;)V

    .line 36
    iget-object v0, p0, Lc81;->Q:Ljava/lang/Object;

    .line 38
    if-ne v0, v3, :cond_0

    .line 40
    iget-object p0, p0, Lc81;->m:Lhj2;

    .line 42
    new-instance v0, Lu21;

    .line 44
    const/16 v2, 0x11

    .line 46
    invoke-direct {v0, v2}, Lu21;-><init>(B)V

    .line 49
    invoke-virtual {p0, v1, v0}, Lhj2;->e(ILej2;)V

    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 55
    check-cast v3, Landroid/content/Context;

    .line 57
    invoke-static {v1, v2, p0, v3}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->b(JLjava/lang/String;Landroid/content/Context;)V

    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
