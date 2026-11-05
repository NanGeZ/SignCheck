.class public final Lcom/facebook/appevents/ml/MTensor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/ml/MTensor$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/appevents/ml/MTensor$Companion;


# instance fields
.field private capacity:I

.field private data:[F

.field private shape:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/ml/MTensor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/ml/MTensor$Companion;-><init>(Lsr0;)V

    sput-object v0, Lcom/facebook/appevents/ml/MTensor;->Companion:Lcom/facebook/appevents/ml/MTensor$Companion;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/facebook/appevents/ml/MTensor;->shape:[I

    .line 9
    sget-object v0, Lcom/facebook/appevents/ml/MTensor;->Companion:Lcom/facebook/appevents/ml/MTensor$Companion;

    .line 11
    invoke-static {v0, p1}, Lcom/facebook/appevents/ml/MTensor$Companion;->access$getCapacity(Lcom/facebook/appevents/ml/MTensor$Companion;[I)I

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/facebook/appevents/ml/MTensor;->capacity:I

    .line 17
    new-array p1, p1, [F

    .line 19
    iput-object p1, p0, Lcom/facebook/appevents/ml/MTensor;->data:[F

    .line 21
    return-void
.end method


# virtual methods
.method public final getData()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/appevents/ml/MTensor;->data:[F

    .line 3
    return-object p0
.end method

.method public final getShape(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/appevents/ml/MTensor;->shape:[I

    .line 3
    aget p0, p0, p1

    .line 5
    return p0
.end method

.method public final getShapeSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/appevents/ml/MTensor;->shape:[I

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final reshape([I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/facebook/appevents/ml/MTensor;->shape:[I

    .line 6
    sget-object v0, Lcom/facebook/appevents/ml/MTensor;->Companion:Lcom/facebook/appevents/ml/MTensor$Companion;

    .line 8
    invoke-static {v0, p1}, Lcom/facebook/appevents/ml/MTensor$Companion;->access$getCapacity(Lcom/facebook/appevents/ml/MTensor$Companion;[I)I

    .line 11
    move-result p1

    .line 12
    new-array v0, p1, [F

    .line 14
    iget-object v1, p0, Lcom/facebook/appevents/ml/MTensor;->data:[F

    .line 16
    iget v2, p0, Lcom/facebook/appevents/ml/MTensor;->capacity:I

    .line 18
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iput-object v0, p0, Lcom/facebook/appevents/ml/MTensor;->data:[F

    .line 28
    iput p1, p0, Lcom/facebook/appevents/ml/MTensor;->capacity:I

    .line 30
    return-void
.end method
