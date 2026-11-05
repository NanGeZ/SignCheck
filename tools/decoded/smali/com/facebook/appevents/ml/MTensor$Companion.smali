.class public final Lcom/facebook/appevents/ml/MTensor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/ml/MTensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/appevents/ml/MTensor$Companion;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getCapacity(Lcom/facebook/appevents/ml/MTensor$Companion;[I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/appevents/ml/MTensor$Companion;->getCapacity([I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getCapacity([I)I
    .locals 3

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p0, :cond_1

    .line 5
    aget p0, p1, v0

    .line 7
    new-instance v0, Le62;

    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    invoke-direct {v0, v2, v1, v2}, Lc62;-><init>(III)V

    .line 15
    invoke-virtual {v0}, Lc62;->a()Ld62;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    iget-boolean v1, v0, Ld62;->c:Z

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v0}, Ld62;->nextInt()I

    .line 26
    move-result v1

    .line 27
    aget v1, p1, v1

    .line 29
    mul-int/2addr p0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return p0

    .line 32
    :cond_1
    const-string p0, "Empty array can\'t be reduced."

    .line 34
    invoke-static {p0}, Lu21;->i(Ljava/lang/String;)V

    .line 37
    return v0
.end method
