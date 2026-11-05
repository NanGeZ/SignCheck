.class public final Lcom/google/android/datatransport/runtime/backends/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp3;


# instance fields
.field public final a:Lt61;


# direct methods
.method public constructor <init>(Lt61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/a;->a:Lt61;

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/backends/a;->a:Lt61;

    .line 3
    iget-object p0, p0, Lt61;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 7
    new-instance v0, Lof4;

    .line 9
    const/16 v1, 0x13

    .line 11
    invoke-direct {v0, v1}, Lof4;-><init>(B)V

    .line 14
    new-instance v1, Lof4;

    .line 16
    const/16 v2, 0xd

    .line 18
    invoke-direct {v1, v2}, Lof4;-><init>(B)V

    .line 21
    new-instance v2, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;

    .line 23
    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;-><init>(Landroid/content/Context;Lyb0;Lyb0;)V

    .line 26
    return-object v2
.end method
