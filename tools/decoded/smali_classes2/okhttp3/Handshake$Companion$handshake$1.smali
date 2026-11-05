.class final Lokhttp3/Handshake$Companion$handshake$1;
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
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/Handshake$Companion$handshake$1;->a:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Handshake$Companion$handshake$1;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
