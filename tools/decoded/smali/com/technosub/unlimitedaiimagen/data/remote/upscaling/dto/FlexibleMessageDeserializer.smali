.class public final Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/FlexibleMessageDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/FlexibleMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/FlexibleMessage;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 7
    move-result p2

    .line 8
    if-ne p2, p0, :cond_0

    .line 10
    new-instance p0, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/FlexibleMessage;

    .line 12
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/FlexibleMessage;-><init>(Ljava/lang/String;)V

    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p2, ""

    .line 25
    if-eqz p1, :cond_3

    .line 27
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 30
    move-result p3

    .line 31
    if-ne p3, p0, :cond_3

    .line 33
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 36
    move-result-object p0

    .line 37
    const-string p1, "en"

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 45
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object p2, p0

    .line 53
    :cond_2
    :goto_0
    new-instance p0, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/FlexibleMessage;

    .line 55
    invoke-direct {p0, p2}, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/FlexibleMessage;-><init>(Ljava/lang/String;)V

    .line 58
    return-object p0

    .line 59
    :cond_3
    new-instance p0, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/FlexibleMessage;

    .line 61
    invoke-direct {p0, p2}, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/FlexibleMessage;-><init>(Ljava/lang/String;)V

    .line 64
    return-object p0
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-virtual {p0, p1, p2, p3}, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/FlexibleMessageDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/FlexibleMessage;

    move-result-object p0

    return-object p0
.end method
