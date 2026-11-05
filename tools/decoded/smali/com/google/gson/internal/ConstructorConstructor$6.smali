.class Lcom/google/gson/internal/ConstructorConstructor$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/ConstructorConstructor;->newSpecialCollectionConstructor(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/internal/ObjectConstructor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$type:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/ConstructorConstructor$6;->val$type:Ljava/lang/reflect/Type;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/ConstructorConstructor$6;->val$type:Ljava/lang/reflect/Type;

    .line 3
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Invalid EnumMap type: "

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 12
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    aget-object v0, v0, v1

    .line 19
    instance-of v1, v0, Ljava/lang/Class;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    new-instance p0, Ljava/util/EnumMap;

    .line 25
    check-cast v0, Ljava/lang/Class;

    .line 27
    invoke-direct {p0, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 30
    return-object p0

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/google/gson/internal/ConstructorConstructor$6;->val$type:Ljava/lang/reflect/Type;

    .line 33
    invoke-static {p0, v3}, Lid0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object v2

    .line 37
    :cond_1
    iget-object p0, p0, Lcom/google/gson/internal/ConstructorConstructor$6;->val$type:Ljava/lang/reflect/Type;

    .line 39
    invoke-static {p0, v3}, Lid0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    return-object v2
.end method
