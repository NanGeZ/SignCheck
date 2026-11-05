.class public final synthetic Lte3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lsz3;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLkx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lte3;->a:J

    iput-object p3, p0, Lte3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte3;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lte3;->a:J

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lte3;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkx;

    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    sget-object v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->f:La51;

    .line 9
    new-instance v1, Landroid/content/ContentValues;

    .line 11
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 14
    const-string v2, "next_request_ms"

    .line 16
    iget-wide v3, p0, Lte3;->a:J

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    iget-object p0, v0, Lkx;->a:Ljava/lang/String;

    .line 27
    iget-object v0, v0, Lkx;->c:Ljn3;

    .line 29
    invoke-static {v0}, Lkn3;->a(Ljn3;)I

    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    filled-new-array {p0, v2}, [Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    const-string v3, "transport_contexts"

    .line 43
    const-string v4, "backend_name = ? and priority = ?"

    .line 45
    invoke-virtual {p1, v3, v1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 48
    move-result v2

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    if-ge v2, v4, :cond_0

    .line 53
    const-string v2, "backend_name"

    .line 55
    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {v0}, Lkn3;->a(Ljn3;)I

    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p0

    .line 66
    const-string v0, "priority"

    .line 68
    invoke-virtual {v1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    invoke-virtual {p1, v3, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 74
    :cond_0
    return-object v5
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lte3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    iget-wide v1, p0, Lte3;->a:J

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->e(Lcom/google/firebase/database/connection/PersistentConnectionImpl;JLjava/lang/Exception;)V

    return-void
.end method
