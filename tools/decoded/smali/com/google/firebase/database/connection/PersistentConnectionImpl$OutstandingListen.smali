.class Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/connection/PersistentConnectionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OutstandingListen"
.end annotation


# instance fields
.field private final hashFunction:Lcom/google/firebase/database/connection/ListenHashProvider;

.field private final query:Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;

.field private final resultCallback:Lcom/google/firebase/database/connection/RequestResultCallback;

.field private final tag:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Lcom/google/firebase/database/connection/RequestResultCallback;Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;Ljava/lang/Long;Lcom/google/firebase/database/connection/ListenHashProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;->resultCallback:Lcom/google/firebase/database/connection/RequestResultCallback;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;->query:Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;

    .line 8
    iput-object p4, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;->hashFunction:Lcom/google/firebase/database/connection/ListenHashProvider;

    .line 10
    iput-object p3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;->tag:Ljava/lang/Long;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/database/connection/RequestResultCallback;Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;Ljava/lang/Long;Lcom/google/firebase/database/connection/ListenHashProvider;Lcom/google/firebase/database/connection/PersistentConnectionImpl$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;-><init>(Lcom/google/firebase/database/connection/RequestResultCallback;Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;Ljava/lang/Long;Lcom/google/firebase/database/connection/ListenHashProvider;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;)Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;->query:Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;

    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;)Lcom/google/firebase/database/connection/RequestResultCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;->resultCallback:Lcom/google/firebase/database/connection/RequestResultCallback;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getHashFunction()Lcom/google/firebase/database/connection/ListenHashProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;->hashFunction:Lcom/google/firebase/database/connection/ListenHashProvider;

    .line 3
    return-object p0
.end method

.method public getQuery()Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;->query:Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;

    .line 3
    return-object p0
.end method

.method public getTag()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;->tag:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;->query:Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " (Tag: "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object p0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;->tag:Ljava/lang/Long;

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, ")"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
