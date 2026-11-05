.class public final Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebasePromptRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final aspect_ratio:Ljava/lang/String;

.field private final prompt:Ljava/lang/String;

.field private final style:I


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

    invoke-direct/range {v0 .. v5}, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebasePromptRequest;-><init>(Ljava/lang/String;Ljava/lang/String;IILsr0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebasePromptRequest;->prompt:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebasePromptRequest;->aspect_ratio:Ljava/lang/String;

    .line 25
    iput p3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebasePromptRequest;->style:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILsr0;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const-string p1, ""

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    const-string p2, "1"

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebasePromptRequest;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebasePromptRequest;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebasePromptRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebasePromptRequest;->prompt:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebasePromptRequest;->aspect_ratio:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebasePromptRequest;->style:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebasePromptRequest;->copy(Ljava/lang/String;Ljava/lang/String;I)Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebasePromptRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebasePromptRequest;->prompt:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebasePromptRequest;->aspect_ratio:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebasePromptRequest;->style:I

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;I)Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebasePromptRequest;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebasePromptRequest;

    invoke-direct {p0, p1, p2, p3}, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebasePromptRequest;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebasePromptRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebasePromptRequest;

    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebasePromptRequest;->prompt:Ljava/lang/String;

    iget-object v3, p1, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebasePromptRequest;->prompt:Ljava/lang/String;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebasePromptRequest;->aspect_ratio:Ljava/lang/String;

    iget-object v3, p1, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebasePromptRequest;->aspect_ratio:Ljava/lang/String;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebasePromptRequest;->style:I

    iget p1, p1, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebasePromptRequest;->style:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAspect_ratio()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebasePromptRequest;->aspect_ratio:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPrompt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebasePromptRequest;->prompt:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getStyle()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebasePromptRequest;->style:I

    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebasePromptRequest;->prompt:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebasePromptRequest;->aspect_ratio:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Llu2;->i(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebasePromptRequest;->style:I

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebasePromptRequest;->prompt:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebasePromptRequest;->aspect_ratio:Ljava/lang/String;

    .line 5
    iget p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebasePromptRequest;->style:I

    .line 7
    const-string v2, ", aspect_ratio="

    .line 9
    const-string v3, ", style="

    .line 11
    const-string v4, "FirebasePromptRequest(prompt="

    .line 13
    invoke-static {v4, v0, v2, v1, v3}, Llu2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 19
    invoke-static {p0, v1, v0}, Lni0;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
