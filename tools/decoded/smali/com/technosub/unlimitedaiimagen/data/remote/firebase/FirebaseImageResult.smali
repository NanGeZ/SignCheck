.class public final Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final error:Ljava/lang/String;

.field private final image_url:Ljava/lang/String;

.field private final status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 26
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILsr0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageResult;->status:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageResult;->image_url:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageResult;->error:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILsr0;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const-string v0, ""

    .line 5
    if-eqz p5, :cond_0

    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 10
    if-eqz p5, :cond_1

    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageResult;->status:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageResult;->image_url:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageResult;->error:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageResult;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageResult;->status:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageResult;->image_url:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageResult;->error:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageResult;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageResult;

    invoke-direct {p0, p1, p2, p3}, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageResult;

    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageResult;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageResult;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageResult;->image_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageResult;->image_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageResult;->error:Ljava/lang/String;

    iget-object p1, p1, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageResult;->error:Ljava/lang/String;

    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageResult;->error:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getImage_url()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageResult;->image_url:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageResult;->status:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageResult;->status:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageResult;->image_url:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Llu2;->i(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageResult;->error:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageResult;->status:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageResult;->image_url:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageResult;->error:Ljava/lang/String;

    .line 7
    const-string v2, ", image_url="

    .line 9
    const-string v3, ", error="

    .line 11
    const-string v4, "FirebaseImageResult(status="

    .line 13
    invoke-static {v4, v0, v2, v1, v3}, Llu2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 19
    invoke-static {v0, p0, v1}, Lni0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
