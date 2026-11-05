.class public final Lcom/technosub/unlimitedaiimagen/data/remote/runway/RateLimitException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cpmTier:I

.field private final generationsUsed:I

.field private final isPremium:Z

.field private final isTester:Z

.field private final maxGenerations:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    iput p2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RateLimitException;->generationsUsed:I

    .line 9
    iput p3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RateLimitException;->maxGenerations:I

    .line 11
    iput p4, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RateLimitException;->cpmTier:I

    .line 13
    iput-boolean p5, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RateLimitException;->isPremium:Z

    .line 15
    iput-boolean p6, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RateLimitException;->isTester:Z

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIZZILsr0;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RateLimitException;-><init>(Ljava/lang/String;IIIZZ)V

    return-void
.end method


# virtual methods
.method public final getCpmTier()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RateLimitException;->cpmTier:I

    .line 3
    return p0
.end method

.method public final getGenerationsUsed()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RateLimitException;->generationsUsed:I

    .line 3
    return p0
.end method

.method public final getMaxGenerations()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RateLimitException;->maxGenerations:I

    .line 3
    return p0
.end method

.method public final isPremium()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RateLimitException;->isPremium:Z

    .line 3
    return p0
.end method

.method public final isTester()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RateLimitException;->isTester:Z

    .line 3
    return p0
.end method
