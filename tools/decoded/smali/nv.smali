.class public final Lnv;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public a:Z

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/technosub/unlimitedaiimagen/data/repository/AuthRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/data/repository/AuthRepositoryImpl;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnv;->c:Lcom/technosub/unlimitedaiimagen/data/repository/AuthRepositoryImpl;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 1

    .line 1
    new-instance v0, Lnv;

    .line 3
    iget-object p0, p0, Lnv;->c:Lcom/technosub/unlimitedaiimagen/data/repository/AuthRepositoryImpl;

    .line 5
    invoke-direct {v0, p0, p2}, Lnv;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/AuthRepositoryImpl;Lol0;)V

    .line 8
    iput-object p1, v0, Lnv;->b:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnv;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnv;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lnv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lnv;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 5
    iget-boolean v1, p0, Lnv;->a:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v3, :cond_0

    .line 13
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 26
    new-instance p1, Lmv;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, v1}, Lmv;-><init>(Ljava/lang/Object;B)V

    .line 32
    iget-object v1, p0, Lnv;->c:Lcom/technosub/unlimitedaiimagen/data/repository/AuthRepositoryImpl;

    .line 34
    invoke-static {v1}, Lcom/technosub/unlimitedaiimagen/data/repository/AuthRepositoryImpl;->access$getFirebaseAuth$p(Lcom/technosub/unlimitedaiimagen/data/repository/AuthRepositoryImpl;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, p1}, Lcom/google/firebase/auth/FirebaseAuth;->addAuthStateListener(Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;)V

    .line 41
    new-instance v4, Lv;

    .line 43
    invoke-direct {v4, v1, p1, v3}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    iput-object v2, p0, Lnv;->b:Ljava/lang/Object;

    .line 48
    iput-boolean v3, p0, Lnv;->a:Z

    .line 50
    invoke-static {v0, v4, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lgj1;Lol0;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lvm0;->a:Lvm0;

    .line 56
    if-ne p0, p1, :cond_2

    .line 58
    return-object p1

    .line 59
    :cond_2
    :goto_0
    sget-object p0, Lyw4;->a:Lyw4;

    .line 61
    return-object p0
.end method
