.class public final Lcom/google/android/datatransport/runtime/scheduling/persistence/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp3;


# instance fields
.field public final a:Lwp3;


# direct methods
.method public constructor <init>(Lwp3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->a:Lwp3;

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->a:Lwp3;

    .line 3
    invoke-interface {p0}, Lwp3;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 9
    sget-object v0, Liy;->n:Lcom/google/android/datatransport/runtime/scheduling/persistence/a;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;

    .line 23
    const-string v2, "com.google.android.datatransport.events"

    .line 25
    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 28
    return-object v1
.end method
