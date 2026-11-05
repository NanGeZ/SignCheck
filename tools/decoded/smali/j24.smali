.class public final Lj24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp3;


# instance fields
.field public final synthetic a:B

.field public final b:Lwp3;

.field public final c:Lwp3;

.field public final d:Lwp3;


# direct methods
.method public synthetic constructor <init>(Lwp3;Lwp3;Lwp3;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lj24;->a:B

    iput-object p1, p0, Lj24;->b:Lwp3;

    iput-object p2, p0, Lj24;->c:Lwp3;

    iput-object p3, p0, Lj24;->d:Lwp3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lj24;->a:B

    .line 3
    iget-object v1, p0, Lj24;->d:Lwp3;

    .line 5
    iget-object v2, p0, Lj24;->c:Lwp3;

    .line 7
    iget-object p0, p0, Lj24;->b:Lwp3;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance v4, Lof4;

    .line 14
    const/16 v0, 0x13

    .line 16
    invoke-direct {v4, v0}, Lof4;-><init>(B)V

    .line 19
    new-instance v5, Lof4;

    .line 21
    const/16 v0, 0xd

    .line 23
    invoke-direct {v5, v0}, Lof4;-><init>(B)V

    .line 26
    check-cast p0, Lot0;

    .line 28
    invoke-virtual {p0}, Lot0;->get()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    move-object v6, p0

    .line 33
    check-cast v6, Lf24;

    .line 35
    check-cast v2, Ldy4;

    .line 37
    invoke-virtual {v2}, Ldy4;->get()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    move-object v7, p0

    .line 42
    check-cast v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    .line 44
    check-cast v1, Lda5;

    .line 46
    invoke-virtual {v1}, Lda5;->get()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    move-object v8, p0

    .line 51
    check-cast v8, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;

    .line 53
    new-instance v3, Lcom/google/android/datatransport/runtime/TransportRuntime;

    .line 55
    invoke-direct/range {v3 .. v8}, Lcom/google/android/datatransport/runtime/TransportRuntime;-><init>(Lyb0;Lyb0;Lf24;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;)V

    .line 58
    return-object v3

    .line 59
    :pswitch_0
    invoke-interface {p0}, Lwp3;->get()Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroid/content/Context;

    .line 65
    invoke-interface {v2}, Lwp3;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lr61;

    .line 71
    check-cast v1, Lu61;

    .line 73
    invoke-virtual {v1}, Lu61;->get()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lix;

    .line 79
    new-instance v2, Lvq;

    .line 81
    invoke-direct {v2, p0, v0, v1}, Lvq;-><init>(Landroid/content/Context;Lr61;Lix;)V

    .line 84
    return-object v2

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
