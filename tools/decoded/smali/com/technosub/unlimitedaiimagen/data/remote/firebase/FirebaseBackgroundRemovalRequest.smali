.class public final Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final image_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalRequest;-><init>(Ljava/lang/String;ILsr0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalRequest;->image_url:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILsr0;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const-string p1, ""

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalRequest;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalRequest;Ljava/lang/String;ILjava/lang/Object;)Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalRequest;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalRequest;->image_url:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalRequest;->copy(Ljava/lang/String;)Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalRequest;->image_url:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;)Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalRequest;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalRequest;

    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalRequest;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalRequest;

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalRequest;->image_url:Ljava/lang/String;

    iget-object p1, p1, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalRequest;->image_url:Ljava/lang/String;

    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getImage_url()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalRequest;->image_url:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalRequest;->image_url:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalRequest;->image_url:Ljava/lang/String;

    .line 3
    const-string v0, "FirebaseBackgroundRemovalRequest(image_url="

    .line 5
    const-string v1, ")"

    .line 7
    invoke-static {v0, p0, v1}, Lni0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
