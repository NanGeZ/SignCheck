.class final Lcom/google/firebase/database/DatabaseKt$snapshots$1$1;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lgj1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/DatabaseKt$snapshots$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfb2;",
        "Lgj1;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/google/firebase/database/ValueEventListener;

.field final synthetic $this_snapshots:Lcom/google/firebase/database/Query;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/Query;Lcom/google/firebase/database/ValueEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/DatabaseKt$snapshots$1$1;->$this_snapshots:Lcom/google/firebase/database/Query;

    iput-object p2, p0, Lcom/google/firebase/database/DatabaseKt$snapshots$1$1;->$listener:Lcom/google/firebase/database/ValueEventListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/database/DatabaseKt$snapshots$1$1;->invoke()V

    sget-object p0, Lyw4;->a:Lyw4;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/DatabaseKt$snapshots$1$1;->$this_snapshots:Lcom/google/firebase/database/Query;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/database/DatabaseKt$snapshots$1$1;->$listener:Lcom/google/firebase/database/ValueEventListener;

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/firebase/database/Query;->removeEventListener(Lcom/google/firebase/database/ValueEventListener;)V

    .line 8
    return-void
.end method
