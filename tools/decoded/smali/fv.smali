.class public final Lfv;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(IIIILng1;ZLjava/lang/RuntimeException;)V
    .locals 3

    .line 1
    const-string v0, "AudioTrack init failed "

    .line 3
    const-string v1, " Config("

    .line 5
    const-string v2, ", "

    .line 7
    invoke-static {p1, p2, v0, v1, v2}, Llu2;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object p2

    .line 11
    const-string v0, ") "

    .line 13
    invoke-static {p3, p4, v2, v0, p2}, Leh0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 16
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    if-eqz p6, :cond_0

    .line 21
    const-string p3, " (recoverable)"

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p3, ""

    .line 26
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p2, p7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    iput p1, p0, Lfv;->a:I

    .line 38
    iput-boolean p6, p0, Lfv;->b:Z

    .line 40
    return-void
.end method
