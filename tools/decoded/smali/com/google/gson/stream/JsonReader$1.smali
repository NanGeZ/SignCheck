.class Lcom/google/gson/stream/JsonReader$1;
.super Lcom/google/gson/internal/JsonReaderInternalAccess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/stream/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/internal/JsonReaderInternalAccess;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public promoteNameToValue(Lcom/google/gson/stream/JsonReader;)V
    .locals 1

    .line 1
    instance-of p0, p1, Lcom/google/gson/internal/bind/JsonTreeReader;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    check-cast p1, Lcom/google/gson/internal/bind/JsonTreeReader;

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/internal/bind/JsonTreeReader;->promoteNameToValue()V

    .line 10
    return-void

    .line 11
    :cond_0
    iget p0, p1, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 13
    if-nez p0, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 18
    move-result p0

    .line 19
    :cond_1
    const/16 v0, 0xd

    .line 21
    if-ne p0, v0, :cond_2

    .line 23
    const/16 p0, 0x9

    .line 25
    iput p0, p1, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 27
    return-void

    .line 28
    :cond_2
    const/16 v0, 0xc

    .line 30
    if-ne p0, v0, :cond_3

    .line 32
    const/16 p0, 0x8

    .line 34
    iput p0, p1, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 36
    return-void

    .line 37
    :cond_3
    const/16 v0, 0xe

    .line 39
    if-ne p0, v0, :cond_4

    .line 41
    const/16 p0, 0xa

    .line 43
    iput p0, p1, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 45
    return-void

    .line 46
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "Expected a name but was "

    .line 50
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p1}, Ljy1;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 67
    return-void
.end method
