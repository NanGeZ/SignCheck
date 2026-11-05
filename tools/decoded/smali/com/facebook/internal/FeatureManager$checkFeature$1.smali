.class public final Lcom/facebook/internal/FeatureManager$checkFeature$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/FetchedAppGateKeepersManager$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $callback:Lcom/facebook/internal/FeatureManager$Callback;

.field final synthetic $feature:Lcom/facebook/internal/FeatureManager$Feature;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/FeatureManager$Callback;Lcom/facebook/internal/FeatureManager$Feature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/FeatureManager$checkFeature$1;->$callback:Lcom/facebook/internal/FeatureManager$Callback;

    .line 3
    iput-object p2, p0, Lcom/facebook/internal/FeatureManager$checkFeature$1;->$feature:Lcom/facebook/internal/FeatureManager$Feature;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FeatureManager$checkFeature$1;->$callback:Lcom/facebook/internal/FeatureManager$Callback;

    .line 3
    iget-object p0, p0, Lcom/facebook/internal/FeatureManager$checkFeature$1;->$feature:Lcom/facebook/internal/FeatureManager$Feature;

    .line 5
    invoke-static {p0}, Lcom/facebook/internal/FeatureManager;->isEnabled(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 8
    move-result p0

    .line 9
    invoke-interface {v0, p0}, Lcom/facebook/internal/FeatureManager$Callback;->onCompleted(Z)V

    .line 12
    return-void
.end method
