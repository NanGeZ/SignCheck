.class public final Lio0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Luc3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lio0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    sget v0, Ln9;->b:I

    .line 14
    new-instance v0, Luc3;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Luc3;-><init>(F)V

    .line 20
    iput-object v0, p0, Lio0;->b:Luc3;

    .line 22
    return-void
.end method
