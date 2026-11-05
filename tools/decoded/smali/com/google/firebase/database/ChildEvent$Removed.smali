.class public final Lcom/google/firebase/database/ChildEvent$Removed;
.super Lcom/google/firebase/database/ChildEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/ChildEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Removed"
.end annotation


# instance fields
.field private final snapshot:Lcom/google/firebase/database/DataSnapshot;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/DataSnapshot;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/firebase/database/ChildEvent;-><init>(Lsr0;)V

    .line 8
    iput-object p1, p0, Lcom/google/firebase/database/ChildEvent$Removed;->snapshot:Lcom/google/firebase/database/DataSnapshot;

    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/database/ChildEvent$Removed;Lcom/google/firebase/database/DataSnapshot;ILjava/lang/Object;)Lcom/google/firebase/database/ChildEvent$Removed;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/firebase/database/ChildEvent$Removed;->snapshot:Lcom/google/firebase/database/DataSnapshot;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/ChildEvent$Removed;->copy(Lcom/google/firebase/database/DataSnapshot;)Lcom/google/firebase/database/ChildEvent$Removed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/google/firebase/database/DataSnapshot;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/ChildEvent$Removed;->snapshot:Lcom/google/firebase/database/DataSnapshot;

    return-object p0
.end method

.method public final copy(Lcom/google/firebase/database/DataSnapshot;)Lcom/google/firebase/database/ChildEvent$Removed;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/google/firebase/database/ChildEvent$Removed;

    invoke-direct {p0, p1}, Lcom/google/firebase/database/ChildEvent$Removed;-><init>(Lcom/google/firebase/database/DataSnapshot;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/database/ChildEvent$Removed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/database/ChildEvent$Removed;

    iget-object p0, p0, Lcom/google/firebase/database/ChildEvent$Removed;->snapshot:Lcom/google/firebase/database/DataSnapshot;

    iget-object p1, p1, Lcom/google/firebase/database/ChildEvent$Removed;->snapshot:Lcom/google/firebase/database/DataSnapshot;

    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSnapshot()Lcom/google/firebase/database/DataSnapshot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/ChildEvent$Removed;->snapshot:Lcom/google/firebase/database/DataSnapshot;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/ChildEvent$Removed;->snapshot:Lcom/google/firebase/database/DataSnapshot;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Removed(snapshot="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/database/ChildEvent$Removed;->snapshot:Lcom/google/firebase/database/DataSnapshot;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
