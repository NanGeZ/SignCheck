.class public final Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final auth:Lcom/google/firebase/auth/FirebaseAuth;

.field private final database:Lcom/google/firebase/database/FirebaseDatabase;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/database/FirebaseDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService;->auth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 12
    iput-object p2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService;->database:Lcom/google/firebase/database/FirebaseDatabase;

    .line 14
    return-void
.end method

.method public static final synthetic access$getAuth$p(Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService;->auth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDatabase$p(Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService;)Lcom/google/firebase/database/FirebaseDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService;->database:Lcom/google/firebase/database/FirebaseDatabase;

    .line 3
    return-object p0
.end method

.method public static synthetic sendPrompt-BWLJW6A$default(Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService;Ljava/lang/String;Ljava/lang/String;ILol0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const-string p2, "1"

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 9
    if-eqz p5, :cond_1

    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService;->sendPrompt-BWLJW6A(Ljava/lang/String;Ljava/lang/String;ILol0;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final clearOldPrompts(Lol0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol0<",
            "-",
            "Lyw4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lyw4;->a:Lyw4;

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService;->auth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService;->database:Lcom/google/firebase/database/FirebaseDatabase;

    .line 20
    const-string v1, "prompts"

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/firebase/database/FirebaseDatabase;->getReference(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p0}, Lcom/google/firebase/database/DatabaseReference;->removeValue()Lcom/google/android/gms/tasks/Task;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    nop

    .line 41
    :catch_0
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final listenForBackgroundRemovalResult(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService$listenForBackgroundRemovalResult$1;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService$listenForBackgroundRemovalResult$1;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService;Ljava/lang/String;Lol0;)V

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Llj1;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final listenForResult(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService$listenForResult$1;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService$listenForResult$1;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService;Ljava/lang/String;Lol0;)V

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Llj1;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final sendBackgroundRemovalRequest-gIAlu-s(Ljava/lang/String;Lol0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lol0<",
            "-",
            "Lqw3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService;->auth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 3
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const/16 v1, 0x64

    .line 29
    invoke-static {v1, p1}, Ltf4;->f0(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService;->database:Lcom/google/firebase/database/FirebaseDatabase;

    .line 34
    const-string v1, "bg_removal"

    .line 36
    invoke-virtual {p0, v1}, Lcom/google/firebase/database/FirebaseDatabase;->getReference(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance p2, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalRequest;

    .line 53
    invoke-direct {p2, p1}, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalRequest;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2}, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalRequest;->toString()Ljava/lang/String;

    .line 59
    invoke-virtual {p0, p2}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 62
    return-object v0

    .line 63
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/Exception;

    .line 65
    const-string p1, "User not authenticated. Please sign in to remove background."

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 70
    new-instance p1, Lpw3;

    .line 72
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-object p1

    .line 76
    :catch_0
    move-exception p0

    .line 77
    const-string p1, "FirebaseService"

    .line 79
    const-string p2, "\u274c Failed to send background removal request"

    .line 81
    invoke-static {p1, p2, p0, p0}, Leh0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Exception;)Lpw3;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final sendPrompt-BWLJW6A(Ljava/lang/String;Ljava/lang/String;ILol0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lol0<",
            "-",
            "Lqw3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p4, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService;->auth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 3
    invoke-virtual {p4}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 6
    move-result-object p4

    .line 7
    if-eqz p4, :cond_1

    .line 9
    invoke-virtual {p4}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 12
    move-result-object p4

    .line 13
    if-nez p4, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService;->database:Lcom/google/firebase/database/FirebaseDatabase;

    .line 29
    const-string v1, "prompts"

    .line 31
    invoke-virtual {p0, v1}, Lcom/google/firebase/database/FirebaseDatabase;->getReference(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p4}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance p4, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebasePromptRequest;

    .line 48
    invoke-direct {p4, p1, p2, p3}, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebasePromptRequest;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    invoke-virtual {p4}, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebasePromptRequest;->toString()Ljava/lang/String;

    .line 54
    invoke-virtual {p0, p4}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 57
    return-object v0

    .line 58
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/Exception;

    .line 60
    const-string p1, "User not authenticated. Please sign in to generate images."

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 65
    new-instance p1, Lpw3;

    .line 67
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object p1

    .line 71
    :catch_0
    move-exception p0

    .line 72
    const-string p1, "FirebaseService"

    .line 74
    const-string p2, "\u274c Failed to send prompt"

    .line 76
    invoke-static {p1, p2, p0, p0}, Leh0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Exception;)Lpw3;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
