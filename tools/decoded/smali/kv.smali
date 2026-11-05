.class public final Lkv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljv;

.field public b:B

.field public c:J

.field public d:I

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljv;

    .line 6
    invoke-direct {v0, p1}, Ljv;-><init>(Landroid/media/AudioTrack;)V

    .line 9
    iput-object v0, p0, Lkv;->a:Ljv;

    .line 11
    invoke-virtual {p0}, Lkv;->a()V

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkv;->a:Ljv;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lkv;->b(I)V

    .line 9
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 1
    iput-byte p1, p0, Lkv;->b:B

    .line 3
    const/16 v0, 0x2710

    .line 5
    if-eqz p1, :cond_3

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_2

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    const p1, 0x7a120

    .line 22
    iput p1, p0, Lkv;->d:I

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lix3;->o()V

    .line 28
    return-void

    .line 29
    :cond_1
    const p1, 0x989680

    .line 32
    iput p1, p0, Lkv;->d:I

    .line 34
    return-void

    .line 35
    :cond_2
    iput v0, p0, Lkv;->d:I

    .line 37
    return-void

    .line 38
    :cond_3
    const-wide/16 v1, 0x0

    .line 40
    iput-wide v1, p0, Lkv;->e:J

    .line 42
    const-wide/16 v1, -0x1

    .line 44
    iput-wide v1, p0, Lkv;->f:J

    .line 46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 49
    move-result-wide v1

    .line 50
    const-wide/16 v3, 0x3e8

    .line 52
    div-long/2addr v1, v3

    .line 53
    iput-wide v1, p0, Lkv;->c:J

    .line 55
    iput v0, p0, Lkv;->d:I

    .line 57
    return-void
.end method
