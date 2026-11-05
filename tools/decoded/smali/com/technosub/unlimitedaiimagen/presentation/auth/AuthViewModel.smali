.class public final Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;
.super Lh55;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _authState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lzv;",
            ">;"
        }
    .end annotation
.end field

.field private final _currentUser:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Li05;",
            ">;"
        }
    .end annotation
.end field

.field private final _infoMessage:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final authRepository:Lcom/technosub/unlimitedaiimagen/domain/repository/AuthRepository;

.field private final authState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lzv;",
            ">;"
        }
    .end annotation
.end field

.field private final currentUser:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Li05;",
            ">;"
        }
    .end annotation
.end field

.field private final getCurrentUserUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/GetCurrentUserUseCase;

.field private final infoMessage:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isSignedInUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/IsSignedInUseCase;

.field private final registerWithEmailPasswordUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/RegisterWithEmailPasswordUseCase;

.field private final sendPasswordResetUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/SendPasswordResetUseCase;

.field private final signInWithEmailPasswordUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/SignInWithEmailPasswordUseCase;

.field private final signInWithFacebookUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/SignInWithFacebookUseCase;

.field private final signInWithGoogleUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/SignInWithGoogleUseCase;

.field private final signOutUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/SignOutUseCase;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/domain/usecase/SignInWithGoogleUseCase;Lcom/technosub/unlimitedaiimagen/domain/usecase/SignInWithFacebookUseCase;Lcom/technosub/unlimitedaiimagen/domain/usecase/SignInWithEmailPasswordUseCase;Lcom/technosub/unlimitedaiimagen/domain/usecase/RegisterWithEmailPasswordUseCase;Lcom/technosub/unlimitedaiimagen/domain/usecase/SendPasswordResetUseCase;Lcom/technosub/unlimitedaiimagen/domain/usecase/SignOutUseCase;Lcom/technosub/unlimitedaiimagen/domain/usecase/GetCurrentUserUseCase;Lcom/technosub/unlimitedaiimagen/domain/usecase/IsSignedInUseCase;Lcom/technosub/unlimitedaiimagen/domain/repository/AuthRepository;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Lh55;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->signInWithGoogleUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/SignInWithGoogleUseCase;

    .line 33
    iput-object p2, p0, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->signInWithFacebookUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/SignInWithFacebookUseCase;

    .line 35
    iput-object p3, p0, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->signInWithEmailPasswordUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/SignInWithEmailPasswordUseCase;

    .line 37
    iput-object p4, p0, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->registerWithEmailPasswordUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/RegisterWithEmailPasswordUseCase;

    .line 39
    iput-object p5, p0, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->sendPasswordResetUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/SendPasswordResetUseCase;

    .line 41
    iput-object p6, p0, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->signOutUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/SignOutUseCase;

    .line 43
    iput-object p7, p0, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->getCurrentUserUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/GetCurrentUserUseCase;

    .line 45
    iput-object p8, p0, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->isSignedInUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/IsSignedInUseCase;

    .line 47
    iput-object p9, p0, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->authRepository:Lcom/technosub/unlimitedaiimagen/domain/repository/AuthRepository;

    .line 49
    sget-object p1, Lwv;->a:Lwv;

    .line 51
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->_authState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 57
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->authState:Lkotlinx/coroutines/flow/StateFlow;

    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->_currentUser:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 70
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->currentUser:Lkotlinx/coroutines/flow/StateFlow;

    .line 76
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->_infoMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 82
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->infoMessage:Lkotlinx/coroutines/flow/StateFlow;

    .line 88
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->observeAuthState()V

    .line 91
    return-void
.end method

.method public static final synthetic access$getAuthRepository$p(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;)Lcom/technosub/unlimitedaiimagen/domain/repository/AuthRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->authRepository:Lcom/technosub/unlimitedaiimagen/domain/repository/AuthRepository;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetCurrentUserUseCase$p(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;)Lcom/technosub/unlimitedaiimagen/domain/usecase/GetCurrentUserUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->getCurrentUserUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/GetCurrentUserUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRegisterWithEmailPasswordUseCase$p(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;)Lcom/technosub/unlimitedaiimagen/domain/usecase/RegisterWithEmailPasswordUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->registerWithEmailPasswordUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/RegisterWithEmailPasswordUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSendPasswordResetUseCase$p(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;)Lcom/technosub/unlimitedaiimagen/domain/usecase/SendPasswordResetUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->sendPasswordResetUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/SendPasswordResetUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSignInWithEmailPasswordUseCase$p(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;)Lcom/technosub/unlimitedaiimagen/domain/usecase/SignInWithEmailPasswordUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->signInWithEmailPasswordUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/SignInWithEmailPasswordUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSignInWithFacebookUseCase$p(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;)Lcom/technosub/unlimitedaiimagen/domain/usecase/SignInWithFacebookUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->signInWithFacebookUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/SignInWithFacebookUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSignInWithGoogleUseCase$p(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;)Lcom/technosub/unlimitedaiimagen/domain/usecase/SignInWithGoogleUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->signInWithGoogleUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/SignInWithGoogleUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSignOutUseCase$p(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;)Lcom/technosub/unlimitedaiimagen/domain/usecase/SignOutUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->signOutUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/SignOutUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_authState$p(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->_authState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_currentUser$p(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->_currentUser:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_infoMessage$p(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->_infoMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$toUserMessage(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->toUserMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final observeAuthState()V
    .locals 13

    .line 1
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lbw;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-direct {v3, p0, v6, v1}, Lbw;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;Lol0;B)V

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 22
    move-result-object v7

    .line 23
    new-instance v10, Lbw;

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {v10, p0, v6, v0}, Lbw;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;Lol0;B)V

    .line 29
    const/4 v11, 0x3

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 36
    return-void
.end method

.method private final toUserMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/technosub/unlimitedaiimagen/domain/model/AuthException$InvalidCredentialsException;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const-string p0, "Email or password is incorrect"

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of p0, p1, Lcom/technosub/unlimitedaiimagen/domain/model/AuthException$NetworkException;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    const-string p0, "Network connection problem. Please check your connection."

    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of p0, p1, Lcom/technosub/unlimitedaiimagen/domain/model/AuthException$AccountDisabledException;

    .line 17
    if-eqz p0, :cond_2

    .line 19
    const-string p0, "This account has been disabled"

    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of p0, p1, Lcom/technosub/unlimitedaiimagen/domain/model/AuthException$EmailAlreadyInUseException;

    .line 24
    if-eqz p0, :cond_3

    .line 26
    const-string p0, "An account with this email already exists"

    .line 28
    return-object p0

    .line 29
    :cond_3
    instance-of p0, p1, Lcom/technosub/unlimitedaiimagen/domain/model/AuthException$WeakPasswordException;

    .line 31
    if-eqz p0, :cond_4

    .line 33
    const-string p0, "Password is too weak. Please choose a stronger password."

    .line 35
    return-object p0

    .line 36
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_5

    .line 42
    const-string p0, "Sign in failed"

    .line 44
    :cond_5
    return-object p0
.end method


# virtual methods
.method public final clearError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->_authState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Luv;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->_authState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    sget-object v1, Lyv;->a:Lyv;

    .line 15
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->_infoMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final continueAsGuest()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->_authState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    sget-object v0, Lvv;->a:Lvv;

    .line 5
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final getAuthState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lzv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->authState:Lkotlinx/coroutines/flow/StateFlow;

    .line 3
    return-object p0
.end method

.method public final getCurrentUser()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Li05;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->currentUser:Lkotlinx/coroutines/flow/StateFlow;

    .line 3
    return-object p0
.end method

.method public final getInfoMessage()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->infoMessage:Lkotlinx/coroutines/flow/StateFlow;

    .line 3
    return-object p0
.end method

.method public final handleSignInError(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->_authState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    new-instance v0, Luv;

    .line 8
    invoke-direct {v0, p1}, Luv;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final registerWithEmailPassword(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p1}, Ltf4;->h0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->_authState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    new-instance p1, Luv;

    .line 25
    const-string p2, "Email is required"

    .line 27
    invoke-direct {p1, p2}, Luv;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 40
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->_authState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 42
    new-instance p1, Luv;

    .line 44
    const-string p2, "Password is required"

    .line 46
    invoke-direct {p1, p2}, Luv;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 52
    return-void

    .line 53
    :cond_1
    sget-object p1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 55
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 65
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->_authState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67
    new-instance p1, Luv;

    .line 69
    const-string p2, "Enter a valid email address"

    .line 71
    invoke-direct {p1, p2}, Luv;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 77
    return-void

    .line 78
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 81
    move-result p1

    .line 82
    const/4 v0, 0x6

    .line 83
    if-ge p1, v0, :cond_3

    .line 85
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->_authState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 87
    new-instance p1, Luv;

    .line 89
    const-string p2, "密码至少需要 6 位"

    .line 91
    invoke-direct {p1, p2}, Luv;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 97
    return-void

    .line 98
    :cond_3
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Ldw;

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    move-object v1, p0

    .line 107
    move-object v3, p2

    .line 108
    invoke-direct/range {v0 .. v5}, Ldw;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;Ljava/lang/String;Ljava/lang/String;Lol0;B)V

    .line 111
    const/4 v4, 0x3

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v1, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    move-object v3, v0

    .line 116
    move-object v0, p1

    .line 117
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 120
    return-void
.end method

.method public final sendPasswordReset(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Ltf4;->h0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->_authState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    new-instance p1, Luv;

    .line 22
    const-string v0, "Enter your email to reset the password"

    .line 24
    invoke-direct {p1, v0}, Luv;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 43
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->_authState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 45
    new-instance p1, Luv;

    .line 47
    const-string v0, "Enter a valid email address"

    .line 49
    invoke-direct {p1, v0}, Luv;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 59
    move-result-object v1

    .line 60
    new-instance v4, Lew;

    .line 62
    const/4 v0, 0x0

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v4, p0, p1, v0, v2}, Lew;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;Ljava/lang/String;Lol0;B)V

    .line 67
    const/4 v5, 0x3

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 74
    return-void
.end method

.method public final signInWithEmailPassword(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p1}, Ltf4;->h0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->_authState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    new-instance p1, Luv;

    .line 25
    const-string p2, "Email is required"

    .line 27
    invoke-direct {p1, p2}, Luv;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 40
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->_authState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 42
    new-instance p1, Luv;

    .line 44
    const-string p2, "Password is required"

    .line 46
    invoke-direct {p1, p2}, Luv;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 52
    return-void

    .line 53
    :cond_1
    sget-object p1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 55
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 65
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->_authState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67
    new-instance p1, Luv;

    .line 69
    const-string p2, "Enter a valid email address"

    .line 71
    invoke-direct {p1, p2}, Luv;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 77
    return-void

    .line 78
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 81
    move-result p1

    .line 82
    const/4 v0, 0x6

    .line 83
    if-ge p1, v0, :cond_3

    .line 85
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->_authState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 87
    new-instance p1, Luv;

    .line 89
    const-string p2, "密码至少需要 6 位"

    .line 91
    invoke-direct {p1, p2}, Luv;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 97
    return-void

    .line 98
    :cond_3
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Ldw;

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x1

    .line 106
    move-object v1, p0

    .line 107
    move-object v3, p2

    .line 108
    invoke-direct/range {v0 .. v5}, Ldw;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;Ljava/lang/String;Ljava/lang/String;Lol0;B)V

    .line 111
    const/4 v4, 0x3

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v1, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    move-object v3, v0

    .line 116
    move-object v0, p1

    .line 117
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 120
    return-void
.end method

.method public final signInWithFacebook(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lfw;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, p1, v1, v2}, Lfw;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;Ljava/lang/String;Lol0;B)V

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    return-void
.end method

.method public final signInWithGoogle(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lfw;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v3, p0, p1, v1, v2}, Lfw;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;Ljava/lang/String;Lol0;B)V

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    return-void
.end method

.method public final signOut()V
    .locals 6

    .line 1
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lzs;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v3, p0, v1, v2}, Lzs;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    return-void
.end method
