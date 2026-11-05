.class final Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService_Factory$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService_Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService_Factory;

    .line 3
    invoke-direct {v0}, Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService_Factory;-><init>()V

    .line 6
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService_Factory$InstanceHolder;->INSTANCE:Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService_Factory;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
