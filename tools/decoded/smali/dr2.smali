.class public Ldr2;
.super Lqq0;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Ljava/lang/IllegalStateException;Ler2;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Decoder failed: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 11
    move-object p2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p2, Ler2;->a:Ljava/lang/String;

    .line 15
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 27
    if-eqz p2, :cond_1

    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 32
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    :cond_1
    sget v0, Lw05;->a:I

    .line 38
    const/16 v2, 0x17

    .line 40
    if-lt v0, v2, :cond_3

    .line 42
    if-eqz p2, :cond_2

    .line 44
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 46
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    .line 49
    move-result p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {v1}, Lw05;->t(Ljava/lang/String;)I

    .line 56
    move-result p1

    .line 57
    :goto_1
    iput p1, p0, Ldr2;->a:I

    .line 59
    return-void
.end method
