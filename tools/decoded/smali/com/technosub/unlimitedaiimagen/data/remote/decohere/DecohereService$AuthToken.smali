.class final Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthToken"
.end annotation


# instance fields
.field private final customerId:Ljava/lang/String;

.field private final fetchedAt:J

.field private final turboToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;->turboToken:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;->customerId:Ljava/lang/String;

    .line 14
    iput-wide p3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;->fetchedAt:J

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JILsr0;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;->turboToken:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;->customerId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;->fetchedAt:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;->copy(Ljava/lang/String;Ljava/lang/String;J)Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;->turboToken:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;->customerId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;->fetchedAt:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;J)Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;

    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;->turboToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;->turboToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;->customerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;->customerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;->fetchedAt:J

    iget-wide p0, p1, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;->fetchedAt:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCustomerId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;->customerId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getFetchedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;->fetchedAt:J

    .line 3
    return-wide v0
.end method

.method public final getTurboToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;->turboToken:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;->turboToken:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;->customerId:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Llu2;->i(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;->fetchedAt:J

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final isFresh()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;->fetchedAt:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/32 v2, 0x493e0

    .line 11
    cmp-long p0, v0, v2

    .line 13
    if-gez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;->turboToken:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;->customerId:Ljava/lang/String;

    .line 5
    iget-wide v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;->fetchedAt:J

    .line 7
    const-string p0, ", customerId="

    .line 9
    const-string v4, ", fetchedAt="

    .line 11
    const-string v5, "AuthToken(turboToken="

    .line 13
    invoke-static {v5, v0, p0, v1, v4}, Llu2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, ")"

    .line 19
    invoke-static {v2, v3, v0, p0}, Leh0;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
