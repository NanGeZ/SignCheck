.class public final Llu;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lnu;


# direct methods
.method public constructor <init>(Lnu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llu;->a:Lnu;

    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object p0, p0, Llu;->a:Lnu;

    .line 3
    iget-object p1, p0, Lnu;->a:Landroid/content/Context;

    .line 5
    iget-object v0, p0, Lnu;->i:Lgu;

    .line 7
    iget-object v1, p0, Lnu;->h:Lmq2;

    .line 9
    invoke-static {p1, v0, v1}, Lku;->b(Landroid/content/Context;Lgu;Lmq2;)Lku;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lnu;->a(Lku;)V

    .line 16
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 4

    .line 1
    iget-object p0, p0, Llu;->a:Lnu;

    .line 3
    iget-object v0, p0, Lnu;->h:Lmq2;

    .line 5
    sget v1, Lw05;->a:I

    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    aget-object v3, p1, v2

    .line 13
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lnu;->h:Lmq2;

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    iget-object p1, p0, Lnu;->a:Landroid/content/Context;

    .line 28
    iget-object v0, p0, Lnu;->i:Lgu;

    .line 30
    iget-object v1, p0, Lnu;->h:Lmq2;

    .line 32
    invoke-static {p1, v0, v1}, Lku;->b(Landroid/content/Context;Lgu;Lmq2;)Lku;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lnu;->a(Lku;)V

    .line 39
    return-void
.end method
