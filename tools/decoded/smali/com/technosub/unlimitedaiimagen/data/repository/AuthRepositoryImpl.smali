.class public final Lcom/technosub/unlimitedaiimagen/data/repository/AuthRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/technosub/unlimitedaiimagen/domain/repository/AuthRepository;


# instance fields
.field public final a:Lcom/google/firebase/auth/FirebaseAuth;

.field public final b:Lkotlinx/coroutines/flow/Flow;

.field public final c:Lq2;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/repository/AuthRepositoryImpl;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 9
    new-instance p1, Lnv;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lnv;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/AuthRepositoryImpl;Lol0;)V

    .line 15
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Llj1;)Lkotlinx/coroutines/flow/Flow;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/repository/AuthRepositoryImpl;->b:Lkotlinx/coroutines/flow/Flow;

    .line 21
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/data/repository/AuthRepositoryImpl;->getCurrentUser()Lkotlinx/coroutines/flow/Flow;

    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lq2;

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, p1, v1}, Lq2;-><init>(Lkotlinx/coroutines/flow/Flow;B)V

    .line 31
    iput-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/AuthRepositoryImpl;->c:Lq2;

    .line 33
    return-void
.end method

.method public static final synthetic access$getFirebaseAuth$p(Lcom/technosub/unlimitedaiimagen/data/repository/AuthRepositoryImpl;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/AuthRepositoryImpl;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getCurrentUser()Li05;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/AuthRepositoryImpl;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_3

    .line 10
    new-instance v1, Li05;

    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getDisplayName()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    const-string v4, ""

    .line 25
    if-nez v3, :cond_0

    .line 27
    move-object v3, v4

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    if-nez v5, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v4, v5

    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getPhotoUrl()Landroid/net/Uri;

    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_2

    .line 42
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    :cond_2
    invoke-direct {v1, v2, v3, v4, v0}, Li05;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-object v1

    .line 50
    :cond_3
    return-object v0
.end method

.method public getCurrentUser()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Li05;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/AuthRepositoryImpl;->b:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public isSignedIn()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/AuthRepositoryImpl;->c:Lq2;

    .line 3
    return-object p0
.end method

.method public registerWithEmailPassword-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lol0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lol0<",
            "-",
            "Lqw3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lov;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lov;

    .line 8
    iget v1, v0, Lov;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lov;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lov;

    .line 22
    invoke-direct {v0, p0, p3}, Lov;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/AuthRepositoryImpl;Lol0;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lov;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lov;->c:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    :try_start_0
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/firebase/auth/FirebaseAuthUserCollisionException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/firebase/auth/FirebaseAuthWeakPasswordException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/FirebaseNetworkException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 48
    :try_start_1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/AuthRepositoryImpl;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->createUserWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iput v2, v0, Lov;->c:I

    .line 59
    invoke-static {p0, v0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lol0;)Ljava/lang/Object;

    .line 62
    move-result-object p3
    :try_end_1
    .catch Lcom/google/firebase/auth/FirebaseAuthUserCollisionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/google/firebase/auth/FirebaseAuthWeakPasswordException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/firebase/FirebaseNetworkException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    sget-object p0, Lvm0;->a:Lvm0;

    .line 65
    if-ne p3, p0, :cond_3

    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Lcom/google/firebase/auth/AuthResult;

    .line 70
    invoke-interface {p3}, Lcom/google/firebase/auth/AuthResult;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_7

    .line 76
    new-instance p1, Li05;

    .line 78
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getDisplayName()Ljava/lang/String;

    .line 88
    move-result-object p3
    :try_end_2
    .catch Lcom/google/firebase/auth/FirebaseAuthUserCollisionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/google/firebase/auth/FirebaseAuthWeakPasswordException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/google/firebase/FirebaseNetworkException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    const-string v0, ""

    .line 91
    if-nez p3, :cond_4

    .line 93
    move-object p3, v0

    .line 94
    :cond_4
    :try_start_3
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_5

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move-object v0, v1

    .line 102
    :goto_2
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getPhotoUrl()Landroid/net/Uri;

    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_6

    .line 108
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    :cond_6
    invoke-direct {p1, p2, p3, v0, v3}, Li05;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-object p1

    .line 116
    :cond_7
    new-instance p0, Ljava/lang/Exception;

    .line 118
    const-string p1, "Registration failed"

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-static {p0}, Lb72;->r(Ljava/lang/Throwable;)Lpw3;

    .line 126
    move-result-object p0
    :try_end_3
    .catch Lcom/google/firebase/auth/FirebaseAuthUserCollisionException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/google/firebase/auth/FirebaseAuthWeakPasswordException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/google/firebase/FirebaseNetworkException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 127
    return-object p0

    .line 128
    :catch_0
    move-exception p0

    .line 129
    new-instance p1, Lpw3;

    .line 131
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 134
    goto :goto_3

    .line 135
    :catch_1
    new-instance p0, Lcom/technosub/unlimitedaiimagen/domain/model/AuthException$NetworkException;

    .line 137
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/domain/model/AuthException$NetworkException;-><init>()V

    .line 140
    new-instance p1, Lpw3;

    .line 142
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 145
    goto :goto_3

    .line 146
    :catch_2
    new-instance p0, Lcom/technosub/unlimitedaiimagen/domain/model/AuthException$InvalidCredentialsException;

    .line 148
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/domain/model/AuthException$InvalidCredentialsException;-><init>()V

    .line 151
    new-instance p1, Lpw3;

    .line 153
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 156
    goto :goto_3

    .line 157
    :catch_3
    new-instance p0, Lcom/technosub/unlimitedaiimagen/domain/model/AuthException$WeakPasswordException;

    .line 159
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/domain/model/AuthException$WeakPasswordException;-><init>()V

    .line 162
    new-instance p1, Lpw3;

    .line 164
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 167
    goto :goto_3

    .line 168
    :catch_4
    new-instance p0, Lcom/technosub/unlimitedaiimagen/domain/model/AuthException$EmailAlreadyInUseException;

    .line 170
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/domain/model/AuthException$EmailAlreadyInUseException;-><init>()V

    .line 173
    new-instance p1, Lpw3;

    .line 175
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 178
    :goto_3
    return-object p1
.end method

.method public sendPasswordReset-gIAlu-s(Ljava/lang/String;Lol0;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p2, Lpv;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpv;

    .line 8
    iget v1, v0, Lpv;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpv;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpv;

    .line 22
    invoke-direct {v0, p0, p2}, Lpv;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/AuthRepositoryImpl;Lol0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpv;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lpv;->c:I

    .line 29
    sget-object v2, Lyw4;->a:Lyw4;

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    if-ne v1, v3, :cond_1

    .line 36
    :try_start_0
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/firebase/auth/FirebaseAuthInvalidUserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/FirebaseNetworkException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object v2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 50
    :try_start_1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/AuthRepositoryImpl;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->sendPasswordResetEmail(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iput v3, v0, Lpv;->c:I

    .line 61
    invoke-static {p0, v0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lol0;)Ljava/lang/Object;

    .line 64
    move-result-object p0
    :try_end_1
    .catch Lcom/google/firebase/auth/FirebaseAuthInvalidUserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/firebase/FirebaseNetworkException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    sget-object p1, Lvm0;->a:Lvm0;

    .line 67
    if-ne p0, p1, :cond_3

    .line 69
    return-object p1

    .line 70
    :cond_3
    return-object v2

    .line 71
    :catch_0
    move-exception p0

    .line 72
    new-instance v2, Lpw3;

    .line 74
    invoke-direct {v2, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    new-instance p0, Lcom/technosub/unlimitedaiimagen/domain/model/AuthException$NetworkException;

    .line 80
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/domain/model/AuthException$NetworkException;-><init>()V

    .line 83
    new-instance v2, Lpw3;

    .line 85
    invoke-direct {v2, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 88
    :catch_2
    :goto_1
    return-object v2
.end method

.method public signInWithEmailPassword-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lol0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lol0<",
            "-",
            "Lqw3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lqv;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqv;

    .line 8
    iget v1, v0, Lqv;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqv;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqv;

    .line 22
    invoke-direct {v0, p0, p3}, Lqv;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/AuthRepositoryImpl;Lol0;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lqv;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lqv;->c:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    :try_start_0
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/firebase/auth/FirebaseAuthInvalidUserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/FirebaseNetworkException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 48
    :try_start_1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/AuthRepositoryImpl;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iput v2, v0, Lqv;->c:I

    .line 59
    invoke-static {p0, v0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lol0;)Ljava/lang/Object;

    .line 62
    move-result-object p3
    :try_end_1
    .catch Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/firebase/auth/FirebaseAuthInvalidUserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/firebase/FirebaseNetworkException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    sget-object p0, Lvm0;->a:Lvm0;

    .line 65
    if-ne p3, p0, :cond_3

    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Lcom/google/firebase/auth/AuthResult;

    .line 70
    invoke-interface {p3}, Lcom/google/firebase/auth/AuthResult;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_7

    .line 76
    new-instance p1, Li05;

    .line 78
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getDisplayName()Ljava/lang/String;

    .line 88
    move-result-object p3
    :try_end_2
    .catch Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/firebase/auth/FirebaseAuthInvalidUserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/google/firebase/FirebaseNetworkException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    const-string v0, ""

    .line 91
    if-nez p3, :cond_4

    .line 93
    move-object p3, v0

    .line 94
    :cond_4
    :try_start_3
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_5

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move-object v0, v1

    .line 102
    :goto_2
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getPhotoUrl()Landroid/net/Uri;

    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_6

    .line 108
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    :cond_6
    invoke-direct {p1, p2, p3, v0, v3}, Li05;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-object p1

    .line 116
    :cond_7
    new-instance p0, Ljava/lang/Exception;

    .line 118
    const-string p1, "Sign in failed"

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 123
    new-instance p1, Lpw3;

    .line 125
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/google/firebase/auth/FirebaseAuthInvalidUserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/google/firebase/FirebaseNetworkException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 128
    return-object p1

    .line 129
    :catch_0
    move-exception p0

    .line 130
    new-instance p1, Lpw3;

    .line 132
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 135
    goto :goto_3

    .line 136
    :catch_1
    new-instance p0, Lcom/technosub/unlimitedaiimagen/domain/model/AuthException$NetworkException;

    .line 138
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/domain/model/AuthException$NetworkException;-><init>()V

    .line 141
    new-instance p1, Lpw3;

    .line 143
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 146
    goto :goto_3

    .line 147
    :catch_2
    move-exception p0

    .line 148
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuthException;->getErrorCode()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    const-string p1, "ERROR_USER_DISABLED"

    .line 154
    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_8

    .line 160
    new-instance p0, Lcom/technosub/unlimitedaiimagen/domain/model/AuthException$AccountDisabledException;

    .line 162
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/domain/model/AuthException$AccountDisabledException;-><init>()V

    .line 165
    new-instance p1, Lpw3;

    .line 167
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 170
    goto :goto_3

    .line 171
    :cond_8
    new-instance p0, Lcom/technosub/unlimitedaiimagen/domain/model/AuthException$InvalidCredentialsException;

    .line 173
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/domain/model/AuthException$InvalidCredentialsException;-><init>()V

    .line 176
    new-instance p1, Lpw3;

    .line 178
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 181
    goto :goto_3

    .line 182
    :catch_3
    new-instance p0, Lcom/technosub/unlimitedaiimagen/domain/model/AuthException$InvalidCredentialsException;

    .line 184
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/domain/model/AuthException$InvalidCredentialsException;-><init>()V

    .line 187
    new-instance p1, Lpw3;

    .line 189
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 192
    :goto_3
    return-object p1
.end method

.method public signInWithFacebook-gIAlu-s(Ljava/lang/String;Lol0;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p2, Lrv;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrv;

    .line 8
    iget v1, v0, Lrv;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrv;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrv;

    .line 22
    invoke-direct {v0, p0, p2}, Lrv;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/AuthRepositoryImpl;Lol0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lrv;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lrv;->c:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    :try_start_0
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/firebase/FirebaseNetworkException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 48
    :try_start_1
    invoke-static {p1}, Lcom/google/firebase/auth/FacebookAuthProvider;->getCredential(Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/AuthRepositoryImpl;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iput v2, v0, Lrv;->c:I

    .line 66
    invoke-static {p0, v0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lol0;)Ljava/lang/Object;

    .line 69
    move-result-object p2
    :try_end_1
    .catch Lcom/google/firebase/FirebaseNetworkException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    sget-object p0, Lvm0;->a:Lvm0;

    .line 72
    if-ne p2, p0, :cond_3

    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Lcom/google/firebase/auth/AuthResult;

    .line 77
    invoke-interface {p2}, Lcom/google/firebase/auth/AuthResult;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_7

    .line 83
    new-instance p1, Li05;

    .line 85
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getDisplayName()Ljava/lang/String;

    .line 95
    move-result-object v0
    :try_end_2
    .catch Lcom/google/firebase/FirebaseNetworkException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    const-string v1, ""

    .line 98
    if-nez v0, :cond_4

    .line 100
    move-object v0, v1

    .line 101
    :cond_4
    :try_start_3
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_5

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v1, v2

    .line 109
    :goto_2
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getPhotoUrl()Landroid/net/Uri;

    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_6

    .line 115
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    :cond_6
    invoke-direct {p1, p2, v0, v1, v3}, Li05;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    return-object p1

    .line 123
    :cond_7
    new-instance p0, Ljava/lang/Exception;

    .line 125
    const-string p1, "Sign in failed"

    .line 127
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 130
    new-instance p1, Lpw3;

    .line 132
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Lcom/google/firebase/FirebaseNetworkException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 135
    return-object p1

    .line 136
    :catch_0
    move-exception p0

    .line 137
    new-instance p1, Lpw3;

    .line 139
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 142
    goto :goto_3

    .line 143
    :catch_1
    new-instance p0, Lcom/technosub/unlimitedaiimagen/domain/model/AuthException$NetworkException;

    .line 145
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/domain/model/AuthException$NetworkException;-><init>()V

    .line 148
    new-instance p1, Lpw3;

    .line 150
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 153
    :goto_3
    return-object p1
.end method

.method public signInWithGoogle-gIAlu-s(Ljava/lang/String;Lol0;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p2, Lsv;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsv;

    .line 8
    iget v1, v0, Lsv;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsv;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsv;

    .line 22
    invoke-direct {v0, p0, p2}, Lsv;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/AuthRepositoryImpl;Lol0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lsv;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lsv;->c:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    :try_start_0
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 48
    :try_start_1
    invoke-static {p1, v3}, Lcom/google/firebase/auth/GoogleAuthProvider;->getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/AuthRepositoryImpl;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iput v2, v0, Lsv;->c:I

    .line 66
    invoke-static {p0, v0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lol0;)Ljava/lang/Object;

    .line 69
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    sget-object p0, Lvm0;->a:Lvm0;

    .line 72
    if-ne p2, p0, :cond_3

    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Lcom/google/firebase/auth/AuthResult;

    .line 77
    invoke-interface {p2}, Lcom/google/firebase/auth/AuthResult;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_7

    .line 83
    new-instance p1, Li05;

    .line 85
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getDisplayName()Ljava/lang/String;

    .line 95
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    const-string v1, ""

    .line 98
    if-nez v0, :cond_4

    .line 100
    move-object v0, v1

    .line 101
    :cond_4
    :try_start_3
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_5

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v1, v2

    .line 109
    :goto_2
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getPhotoUrl()Landroid/net/Uri;

    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_6

    .line 115
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    :cond_6
    invoke-direct {p1, p2, v0, v1, v3}, Li05;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    return-object p1

    .line 123
    :cond_7
    new-instance p0, Ljava/lang/Exception;

    .line 125
    const-string p1, "Sign in failed"

    .line 127
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 130
    new-instance p1, Lpw3;

    .line 132
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 135
    return-object p1

    .line 136
    :catch_0
    move-exception p0

    .line 137
    new-instance p1, Lpw3;

    .line 139
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 142
    return-object p1
.end method

.method public signOut-IoAF18A(Lol0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol0<",
            "-",
            "Lqw3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object p1, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    .line 3
    invoke-virtual {p1}, Lcom/facebook/login/LoginManager$Companion;->getInstance()Lcom/facebook/login/LoginManager;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/facebook/login/LoginManager;->logOut()V

    .line 10
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/AuthRepositoryImpl;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->signOut()V

    .line 15
    sget-object p0, Lyw4;->a:Lyw4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Lpw3;

    .line 21
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 24
    return-object p1
.end method
