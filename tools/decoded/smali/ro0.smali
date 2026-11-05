.class public final Lro0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lwp3;

.field public b:Lt61;

.field public c:Lwp3;

.field public d:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

.field public e:Lwp3;

.field public f:Lwp3;

.field public z:Lwp3;


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lro0;->f:Lwp3;

    .line 3
    invoke-interface {p0}, Lwp3;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr61;

    .line 9
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 12
    return-void
.end method
