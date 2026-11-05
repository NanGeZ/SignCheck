.class public final Lkr0;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llr0;


# direct methods
.method public constructor <init>(Llr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkr0;->a:Llr0;

    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkr0;->a:Llr0;

    .line 3
    iget-object p2, p0, Llr0;->c:Lmr0;

    .line 5
    iget-object p2, p2, Lmr0;->v:Landroid/media/AudioTrack;

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Llr0;->c:Lmr0;

    .line 16
    iget-object p1, p0, Lmr0;->r:Lh92;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    iget-boolean p0, p0, Lmr0;->V:Z

    .line 22
    if-eqz p0, :cond_1

    .line 24
    iget-object p0, p1, Lh92;->b:Ljava/lang/Object;

    .line 26
    check-cast p0, Lcr2;

    .line 28
    iget-object p0, p0, Lhr2;->X:Le81;

    .line 30
    if-eqz p0, :cond_1

    .line 32
    invoke-virtual {p0}, Le81;->a()V

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkr0;->a:Llr0;

    .line 3
    iget-object v0, p0, Llr0;->c:Lmr0;

    .line 5
    iget-object v0, v0, Lmr0;->v:Landroid/media/AudioTrack;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Llr0;->c:Lmr0;

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lmr0;->U:Z

    .line 19
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkr0;->a:Llr0;

    .line 3
    iget-object v0, p0, Llr0;->c:Lmr0;

    .line 5
    iget-object v0, v0, Lmr0;->v:Landroid/media/AudioTrack;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Llr0;->c:Lmr0;

    .line 16
    iget-object p1, p0, Lmr0;->r:Lh92;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    iget-boolean p0, p0, Lmr0;->V:Z

    .line 22
    if-eqz p0, :cond_1

    .line 24
    iget-object p0, p1, Lh92;->b:Ljava/lang/Object;

    .line 26
    check-cast p0, Lcr2;

    .line 28
    iget-object p0, p0, Lhr2;->X:Le81;

    .line 30
    if-eqz p0, :cond_1

    .line 32
    invoke-virtual {p0}, Le81;->a()V

    .line 35
    :cond_1
    :goto_0
    return-void
.end method
