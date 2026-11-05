.class public final Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/MessageWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final en:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "en"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/MessageWrapper;->en:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/MessageWrapper;Ljava/lang/String;ILjava/lang/Object;)Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/MessageWrapper;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/MessageWrapper;->en:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/MessageWrapper;->copy(Ljava/lang/String;)Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/MessageWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/MessageWrapper;->en:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;)Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/MessageWrapper;
    .locals 0

    new-instance p0, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/MessageWrapper;

    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/MessageWrapper;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/MessageWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/MessageWrapper;

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/MessageWrapper;->en:Ljava/lang/String;

    iget-object p1, p1, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/MessageWrapper;->en:Ljava/lang/String;

    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getEn()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/MessageWrapper;->en:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/MessageWrapper;->en:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/MessageWrapper;->en:Ljava/lang/String;

    .line 3
    const-string v0, "MessageWrapper(en="

    .line 5
    const-string v1, ")"

    .line 7
    invoke-static {v0, p0, v1}, Lni0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
