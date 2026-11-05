.class public final Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final error:Ljava/lang/String;

.field private final failed_at:Ljava/lang/String;

.field private final image_url:Ljava/lang/String;

.field private final original_url:Ljava/lang/String;

.field private final processed_at:Ljava/lang/String;

.field private final status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 46
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILsr0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-static {p1, p2, p3, p4, p5}, Lni0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;->status:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;->image_url:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;->error:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;->processed_at:Ljava/lang/String;

    .line 44
    iput-object p5, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;->failed_at:Ljava/lang/String;

    .line 45
    iput-object p6, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;->original_url:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILsr0;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    const-string v0, ""

    .line 5
    if-eqz p8, :cond_0

    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 10
    if-eqz p8, :cond_1

    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 15
    if-eqz p8, :cond_2

    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    if-eqz p8, :cond_3

    .line 22
    move-object p4, v0

    .line 23
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 25
    if-eqz p8, :cond_4

    .line 27
    move-object p5, v0

    .line 28
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 30
    if-eqz p7, :cond_5

    .line 32
    move-object p6, v0

    .line 33
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public static synthetic copy$default(Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;->status:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;->image_url:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;->error:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;->processed_at:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;->failed_at:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;->original_url:Ljava/lang/String;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;->status:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;->image_url:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;->error:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;->processed_at:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;->failed_at:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;->original_url:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lni0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;

    .line 9
    invoke-direct/range {p0 .. p6}, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;

    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;->image_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;->image_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;->error:Ljava/lang/String;

    iget-object v3, p1, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;->error:Ljava/lang/String;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;->processed_at:Ljava/lang/String;

    iget-object v3, p1, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;->processed_at:Ljava/lang/String;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;->failed_at:Ljava/lang/String;

    iget-object v3, p1, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;->failed_at:Ljava/lang/String;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;->original_url:Ljava/lang/String;

    iget-object p1, p1, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;->original_url:Ljava/lang/String;

    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;->error:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getFailed_at()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;->failed_at:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getImage_url()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;->image_url:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getOriginal_url()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;->original_url:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getProcessed_at()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;->processed_at:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;->status:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;->status:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;->image_url:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Llu2;->i(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;->error:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Llu2;->i(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;->processed_at:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, Llu2;->i(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;->failed_at:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1, v2}, Llu2;->i(IILjava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;->original_url:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;->status:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;->image_url:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;->error:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;->processed_at:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;->failed_at:Ljava/lang/String;

    .line 11
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;->original_url:Ljava/lang/String;

    .line 13
    const-string v5, ", image_url="

    .line 15
    const-string v6, ", error="

    .line 17
    const-string v7, "FirebaseBackgroundRemovalResult(status="

    .line 19
    invoke-static {v7, v0, v5, v1, v6}, Llu2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", processed_at="

    .line 25
    const-string v5, ", failed_at="

    .line 27
    invoke-static {v0, v2, v1, v3, v5}, Lau4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v1, ", original_url="

    .line 32
    const-string v2, ")"

    .line 34
    invoke-static {v0, v4, v1, p0, v2}, Leh0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
