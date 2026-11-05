.class public Lcom/google/firebase/database/core/view/DataEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/database/core/view/Event;


# instance fields
.field private final eventRegistration:Lcom/google/firebase/database/core/EventRegistration;

.field private final eventType:Lcom/google/firebase/database/core/view/Event$EventType;

.field private final prevName:Ljava/lang/String;

.field private final snapshot:Lcom/google/firebase/database/DataSnapshot;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/view/Event$EventType;Lcom/google/firebase/database/core/EventRegistration;Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/view/DataEvent;->eventType:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/core/view/DataEvent;->eventRegistration:Lcom/google/firebase/database/core/EventRegistration;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/database/core/view/DataEvent;->snapshot:Lcom/google/firebase/database/DataSnapshot;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/database/core/view/DataEvent;->prevName:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public fire()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/DataEvent;->eventRegistration:Lcom/google/firebase/database/core/EventRegistration;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/firebase/database/core/EventRegistration;->fireEvent(Lcom/google/firebase/database/core/view/DataEvent;)V

    .line 6
    return-void
.end method

.method public getEventType()Lcom/google/firebase/database/core/view/Event$EventType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/view/DataEvent;->eventType:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 3
    return-object p0
.end method

.method public getPath()Lcom/google/firebase/database/core/Path;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/DataEvent;->snapshot:Lcom/google/firebase/database/DataSnapshot;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/database/DataSnapshot;->getRef()Lcom/google/firebase/database/DatabaseReference;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/database/Query;->getPath()Lcom/google/firebase/database/core/Path;

    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/google/firebase/database/core/view/DataEvent;->eventType:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 13
    sget-object v1, Lcom/google/firebase/database/core/view/Event$EventType;->VALUE:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 15
    if-ne p0, v1, :cond_0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->getParent()Lcom/google/firebase/database/core/Path;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getPreviousName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/view/DataEvent;->prevName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getSnapshot()Lcom/google/firebase/database/DataSnapshot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/view/DataEvent;->snapshot:Lcom/google/firebase/database/DataSnapshot;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/DataEvent;->eventType:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 3
    sget-object v1, Lcom/google/firebase/database/core/view/Event$EventType;->VALUE:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, ": "

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/DataEvent;->getPath()Lcom/google/firebase/database/core/Path;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/google/firebase/database/core/view/DataEvent;->eventType:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object p0, p0, Lcom/google/firebase/database/core/view/DataEvent;->snapshot:Lcom/google/firebase/database/DataSnapshot;

    .line 35
    invoke-virtual {p0, v2}, Lcom/google/firebase/database/DataSnapshot;->getValue(Z)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/DataEvent;->getPath()Lcom/google/firebase/database/core/Path;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v1, p0, Lcom/google/firebase/database/core/view/DataEvent;->eventType:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, ": { "

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v1, p0, Lcom/google/firebase/database/core/view/DataEvent;->snapshot:Lcom/google/firebase/database/DataSnapshot;

    .line 74
    invoke-virtual {v1}, Lcom/google/firebase/database/DataSnapshot;->getKey()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object p0, p0, Lcom/google/firebase/database/core/view/DataEvent;->snapshot:Lcom/google/firebase/database/DataSnapshot;

    .line 86
    invoke-virtual {p0, v2}, Lcom/google/firebase/database/DataSnapshot;->getValue(Z)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string p0, " }"

    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
