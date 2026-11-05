.class public final synthetic Lax1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/internal/ImageRequest;

.field public final synthetic b:Ljava/lang/Exception;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:Lcom/facebook/internal/ImageRequest$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/ImageRequest;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/facebook/internal/ImageRequest$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax1;->a:Lcom/facebook/internal/ImageRequest;

    iput-object p2, p0, Lax1;->b:Ljava/lang/Exception;

    iput-boolean p3, p0, Lax1;->c:Z

    iput-object p4, p0, Lax1;->d:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lax1;->e:Lcom/facebook/internal/ImageRequest$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lax1;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lax1;->e:Lcom/facebook/internal/ImageRequest$Callback;

    iget-object v2, p0, Lax1;->a:Lcom/facebook/internal/ImageRequest;

    iget-object v3, p0, Lax1;->b:Ljava/lang/Exception;

    iget-boolean p0, p0, Lax1;->c:Z

    invoke-static {v2, v3, p0, v0, v1}, Lcom/facebook/internal/ImageDownloader;->a(Lcom/facebook/internal/ImageRequest;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/facebook/internal/ImageRequest$Callback;)V

    return-void
.end method
