.class public final Lcom/technosub/unlimitedaiimagen/data/remote/dto/RemoveBackgroundRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/technosub/unlimitedaiimagen/data/remote/dto/RemoveBackgroundRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsr0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/dto/RemoveBackgroundRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/technosub/unlimitedaiimagen/data/remote/dto/RemoveBackgroundRequest$$serializer;->INSTANCE:Lcom/technosub/unlimitedaiimagen/data/remote/dto/RemoveBackgroundRequest$$serializer;

    .line 3
    return-object p0
.end method
