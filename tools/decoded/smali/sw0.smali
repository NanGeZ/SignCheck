.class public final synthetic Lsw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8;
.implements Lej2;
.implements Lgk4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILqh3;Lqh3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsw0;->a:I

    iput-object p2, p0, Lsw0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsw0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/CallbackManager;ILot3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw0;->b:Ljava/lang/Object;

    iput p2, p0, Lsw0;->a:I

    iput-object p3, p0, Lsw0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lkx;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsw0;->c:Ljava/lang/Object;

    iput p3, p0, Lsw0;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsw0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    .line 5
    iget-object v1, p0, Lsw0;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lkx;

    .line 9
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->d:Lga5;

    .line 11
    iget p0, p0, Lsw0;->a:I

    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 15
    check-cast v0, Lvq;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p0, v2}, Lvq;->M(Lkx;IZ)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsw0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/CallbackManager;

    iget-object v1, p0, Lsw0;->c:Ljava/lang/Object;

    check-cast v1, Lot3;

    check-cast p1, Landroid/util/Pair;

    iget p0, p0, Lsw0;->a:I

    invoke-static {v0, p0, v1, p1}, Lcom/facebook/internal/DialogPresenter;->a(Lcom/facebook/CallbackManager;ILot3;Landroid/util/Pair;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsw0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lqh3;

    .line 5
    iget-object v1, p0, Lsw0;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lqh3;

    .line 9
    check-cast p1, Lph3;

    .line 11
    iget p0, p0, Lsw0;->a:I

    .line 13
    invoke-interface {p1, p0, v0, v1}, Lph3;->q(ILqh3;Lqh3;)V

    .line 16
    return-void
.end method
