.class public final Lcom/google/firebase/database/ChildEvent$Moved;
.super Lcom/google/firebase/database/ChildEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/ChildEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Moved"
.end annotation


# instance fields
.field private final previousChildName:Ljava/lang/String;

.field private final snapshot:Lcom/google/firebase/database/DataSnapshot;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/firebase/database/ChildEvent;-><init>(Lsr0;)V

    .line 8
    iput-object p1, p0, Lcom/google/firebase/database/ChildEvent$Moved;->snapshot:Lcom/google/firebase/database/DataSnapshot;

    .line 10
    iput-object p2, p0, Lcom/google/firebase/database/ChildEvent$Moved;->previousChildName:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/database/ChildEvent$Moved;Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/database/ChildEvent$Moved;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/google/firebase/database/ChildEvent$Moved;->snapshot:Lcom/google/firebase/database/DataSnapshot;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/google/firebase/database/ChildEvent$Moved;->previousChildName:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/ChildEvent$Moved;->copy(Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)Lcom/google/firebase/database/ChildEvent$Moved;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/google/firebase/database/DataSnapshot;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/ChildEvent$Moved;->snapshot:Lcom/google/firebase/database/DataSnapshot;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/ChildEvent$Moved;->previousChildName:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)Lcom/google/firebase/database/ChildEvent$Moved;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/google/firebase/database/ChildEvent$Moved;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/ChildEvent$Moved;-><init>(Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/database/ChildEvent$Moved;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/database/ChildEvent$Moved;

    iget-object v1, p0, Lcom/google/firebase/database/ChildEvent$Moved;->snapshot:Lcom/google/firebase/database/DataSnapshot;

    iget-object v3, p1, Lcom/google/firebase/database/ChildEvent$Moved;->snapshot:Lcom/google/firebase/database/DataSnapshot;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/google/firebase/database/ChildEvent$Moved;->previousChildName:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/firebase/database/ChildEvent$Moved;->previousChildName:Ljava/lang/String;

    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPreviousChildName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/ChildEvent$Moved;->previousChildName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getSnapshot()Lcom/google/firebase/database/DataSnapshot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/ChildEvent$Moved;->snapshot:Lcom/google/firebase/database/DataSnapshot;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/ChildEvent$Moved;->snapshot:Lcom/google/firebase/database/DataSnapshot;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/google/firebase/database/ChildEvent$Moved;->previousChildName:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Moved(snapshot="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/database/ChildEvent$Moved;->snapshot:Lcom/google/firebase/database/DataSnapshot;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", previousChildName="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lcom/google/firebase/database/ChildEvent$Moved;->previousChildName:Ljava/lang/String;

    .line 20
    const/16 v1, 0x29

    .line 22
    invoke-static {v0, p0, v1}, Llu2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
