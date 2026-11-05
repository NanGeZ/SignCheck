.class public final Lcom/facebook/appevents/PersistedEvents$SerializationProxyV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/PersistedEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SerializationProxyV1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/PersistedEvents$SerializationProxyV1$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/appevents/PersistedEvents$SerializationProxyV1$Companion;

.field private static final serialVersionUID:J = 0x4b1aac909L


# instance fields
.field private final proxyEvents:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/facebook/appevents/AccessTokenAppIdPair;",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/AppEvent;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/PersistedEvents$SerializationProxyV1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/PersistedEvents$SerializationProxyV1$Companion;-><init>(Lsr0;)V

    sput-object v0, Lcom/facebook/appevents/PersistedEvents$SerializationProxyV1;->Companion:Lcom/facebook/appevents/PersistedEvents$SerializationProxyV1$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/facebook/appevents/AccessTokenAppIdPair;",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/AppEvent;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/facebook/appevents/PersistedEvents$SerializationProxyV1;->proxyEvents:Ljava/util/HashMap;

    .line 9
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/appevents/PersistedEvents;

    .line 3
    iget-object p0, p0, Lcom/facebook/appevents/PersistedEvents$SerializationProxyV1;->proxyEvents:Ljava/util/HashMap;

    .line 5
    invoke-direct {v0, p0}, Lcom/facebook/appevents/PersistedEvents;-><init>(Ljava/util/HashMap;)V

    .line 8
    return-object v0
.end method
