.class public final Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final categories:Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categories"
    .end annotation
.end field

.field private final categoryScores:Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_scores"
    .end annotation
.end field

.field private final flagged:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flagged"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationResult;->flagged:Z

    .line 12
    iput-object p2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationResult;->categories:Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;

    .line 14
    iput-object p3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationResult;->categoryScores:Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;

    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationResult;ZLcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;ILjava/lang/Object;)Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationResult;->flagged:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationResult;->categories:Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationResult;->categoryScores:Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationResult;->copy(ZLcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;)Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationResult;->flagged:Z

    return p0
.end method

.method public final component2()Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationResult;->categories:Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;

    return-object p0
.end method

.method public final component3()Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationResult;->categoryScores:Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;

    return-object p0
.end method

.method public final copy(ZLcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;)Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationResult;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationResult;

    invoke-direct {p0, p1, p2, p3}, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationResult;-><init>(ZLcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationResult;

    iget-boolean v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationResult;->flagged:Z

    iget-boolean v3, p1, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationResult;->flagged:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationResult;->categories:Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;

    iget-object v3, p1, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationResult;->categories:Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationResult;->categoryScores:Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;

    iget-object p1, p1, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationResult;->categoryScores:Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;

    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCategories()Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationResult;->categories:Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;

    .line 3
    return-object p0
.end method

.method public final getCategoryScores()Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationResult;->categoryScores:Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;

    .line 3
    return-object p0
.end method

.method public final getFlagged()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationResult;->flagged:Z

    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationResult;->flagged:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationResult;->categories:Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;

    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationResult;->categoryScores:Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;

    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationResult;->flagged:Z

    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationResult;->categories:Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationResult;->categoryScores:Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategoryScores;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ModerationResult(flagged="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", categories="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", categoryScores="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
