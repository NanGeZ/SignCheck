.class public final synthetic Lt84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$Callback;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt84;->a:I

    return-void
.end method


# virtual methods
.method public final onActivityResult(ILandroid/content/Intent;)Z
    .locals 0

    .line 1
    iget p0, p0, Lt84;->a:I

    invoke-static {p0, p1, p2}, Lcom/facebook/share/internal/ShareInternalUtility;->b(IILandroid/content/Intent;)Z

    move-result p0

    return p0
.end method
