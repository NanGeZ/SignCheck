.class final Lokhttp3/Handshake$peerCertificates$2;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lgj1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfb2;",
        "Lgj1;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgj1;


# direct methods
.method public constructor <init>(Lgj1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/Handshake$peerCertificates$2;->a:Lgj1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lokhttp3/Handshake$peerCertificates$2;->a:Lgj1;

    .line 2
    .line 3
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    sget-object p0, Lq41;->a:Lq41;

    .line 11
    .line 12
    return-object p0
.end method
