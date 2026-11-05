.class public final Lcom/facebook/internal/FileLruCache$Limits;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/FileLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Limits"
.end annotation


# instance fields
.field private byteCount:I

.field private fileCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x100000

    .line 6
    iput v0, p0, Lcom/facebook/internal/FileLruCache$Limits;->byteCount:I

    .line 8
    const/16 v0, 0x400

    .line 10
    iput v0, p0, Lcom/facebook/internal/FileLruCache$Limits;->fileCount:I

    .line 12
    return-void
.end method


# virtual methods
.method public final getByteCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/internal/FileLruCache$Limits;->byteCount:I

    .line 3
    return p0
.end method

.method public final getFileCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/internal/FileLruCache$Limits;->fileCount:I

    .line 3
    return p0
.end method

.method public final setByteCount(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iput p1, p0, Lcom/facebook/internal/FileLruCache$Limits;->byteCount:I

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 8
    const-string p1, "Cache byte-count limit must be >= 0"

    .line 10
    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final setFileCount(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iput p1, p0, Lcom/facebook/internal/FileLruCache$Limits;->fileCount:I

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 8
    const-string p1, "Cache file count limit must be >= 0"

    .line 10
    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method
