.class public final Lcom/google/android/datatransport/runtime/scheduling/persistence/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp3;


# instance fields
.field public final a:Lwp3;

.field public final b:Lwp3;


# direct methods
.method public constructor <init>(Lwp3;Lwp3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->a:Lwp3;

    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->b:Lwp3;

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lof4;

    .line 3
    const/16 v0, 0x13

    .line 5
    invoke-direct {v1, v0}, Lof4;-><init>(B)V

    .line 8
    new-instance v2, Lof4;

    .line 10
    const/16 v0, 0xd

    .line 12
    invoke-direct {v2, v0}, Lof4;-><init>(B)V

    .line 15
    sget-object v0, Ll30;->y:Lu61;

    .line 17
    invoke-virtual {v0}, Lu61;->get()Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->a:Lwp3;

    .line 22
    invoke-interface {v0}, Lwp3;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v3, v0

    .line 27
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;

    .line 32
    sget-object v3, Ls61;->a:Lcx;

    .line 34
    iget-object v5, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->b:Lwp3;

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;-><init>(Lyb0;Lyb0;Ls61;Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;Lwp3;)V

    .line 39
    return-object v0
.end method
