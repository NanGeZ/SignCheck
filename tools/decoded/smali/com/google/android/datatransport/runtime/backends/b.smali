.class public final Lcom/google/android/datatransport/runtime/backends/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp3;


# instance fields
.field public final a:Lt61;

.field public final b:Lcom/google/android/datatransport/runtime/backends/a;


# direct methods
.method public constructor <init>(Lt61;Lcom/google/android/datatransport/runtime/backends/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/b;->a:Lt61;

    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/b;->b:Lcom/google/android/datatransport/runtime/backends/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/b;->a:Lt61;

    .line 3
    iget-object v0, v0, Lt61;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/content/Context;

    .line 7
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/backends/b;->b:Lcom/google/android/datatransport/runtime/backends/a;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/backends/a;->get()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;

    .line 15
    check-cast p0, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;

    .line 17
    invoke-direct {v1, v0, p0}, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;)V

    .line 20
    return-object v1
.end method
