.class final Lcom/facebook/appevents/gps/topics/GpsTopicsManager$executor$2;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lgj1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/gps/topics/GpsTopicsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfb2;",
        "Lgj1;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/appevents/gps/topics/GpsTopicsManager$executor$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/gps/topics/GpsTopicsManager$executor$2;

    invoke-direct {v0}, Lcom/facebook/appevents/gps/topics/GpsTopicsManager$executor$2;-><init>()V

    sput-object v0, Lcom/facebook/appevents/gps/topics/GpsTopicsManager$executor$2;->INSTANCE:Lcom/facebook/appevents/gps/topics/GpsTopicsManager$executor$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/appevents/gps/topics/GpsTopicsManager$executor$2;->invoke()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final invoke()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method
