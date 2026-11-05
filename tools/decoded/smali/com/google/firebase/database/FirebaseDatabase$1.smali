.class Lcom/google/firebase/database/FirebaseDatabase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/FirebaseDatabase;->purgeOutstandingWrites()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/database/FirebaseDatabase;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/FirebaseDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/FirebaseDatabase$1;->this$0:Lcom/google/firebase/database/FirebaseDatabase;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/FirebaseDatabase$1;->this$0:Lcom/google/firebase/database/FirebaseDatabase;

    .line 3
    invoke-static {p0}, Lcom/google/firebase/database/FirebaseDatabase;->access$000(Lcom/google/firebase/database/FirebaseDatabase;)Lcom/google/firebase/database/core/Repo;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Repo;->purgeOutstandingWrites()V

    .line 10
    return-void
.end method
