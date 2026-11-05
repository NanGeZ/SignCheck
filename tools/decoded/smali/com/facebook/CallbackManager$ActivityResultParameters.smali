.class public final Lcom/facebook/CallbackManager$ActivityResultParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/CallbackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityResultParameters"
.end annotation


# instance fields
.field private final data:Landroid/content/Intent;

.field private final requestCode:I

.field private final resultCode:I


# direct methods
.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->requestCode:I

    .line 6
    iput p2, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->resultCode:I

    .line 8
    iput-object p3, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->data:Landroid/content/Intent;

    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/CallbackManager$ActivityResultParameters;IILandroid/content/Intent;ILjava/lang/Object;)Lcom/facebook/CallbackManager$ActivityResultParameters;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->requestCode:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->resultCode:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->data:Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/CallbackManager$ActivityResultParameters;->copy(IILandroid/content/Intent;)Lcom/facebook/CallbackManager$ActivityResultParameters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->requestCode:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->resultCode:I

    return p0
.end method

.method public final component3()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->data:Landroid/content/Intent;

    return-object p0
.end method

.method public final copy(IILandroid/content/Intent;)Lcom/facebook/CallbackManager$ActivityResultParameters;
    .locals 0

    new-instance p0, Lcom/facebook/CallbackManager$ActivityResultParameters;

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/CallbackManager$ActivityResultParameters;-><init>(IILandroid/content/Intent;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/facebook/CallbackManager$ActivityResultParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/facebook/CallbackManager$ActivityResultParameters;

    iget v1, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->requestCode:I

    iget v3, p1, Lcom/facebook/CallbackManager$ActivityResultParameters;->requestCode:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->resultCode:I

    iget v3, p1, Lcom/facebook/CallbackManager$ActivityResultParameters;->resultCode:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->data:Landroid/content/Intent;

    iget-object p1, p1, Lcom/facebook/CallbackManager$ActivityResultParameters;->data:Landroid/content/Intent;

    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getData()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->data:Landroid/content/Intent;

    .line 3
    return-object p0
.end method

.method public final getRequestCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->requestCode:I

    .line 3
    return p0
.end method

.method public final getResultCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->resultCode:I

    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->requestCode:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->resultCode:I

    .line 12
    invoke-static {v2, v0, v1}, Leh0;->c(III)I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->data:Landroid/content/Intent;

    .line 18
    if-nez p0, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActivityResultParameters(requestCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->requestCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->resultCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->data:Landroid/content/Intent;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
