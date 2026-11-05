.class public final Lcom/technosub/unlimitedaiimagen/domain/usecase/SendPasswordResetUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final authRepository:Lcom/technosub/unlimitedaiimagen/domain/repository/AuthRepository;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/domain/repository/AuthRepository;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/domain/usecase/SendPasswordResetUseCase;->authRepository:Lcom/technosub/unlimitedaiimagen/domain/repository/AuthRepository;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke-gIAlu-s(Ljava/lang/String;Lol0;)Ljava/lang/Object;
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
    instance-of v0, p2, Lo64;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo64;

    .line 8
    iget v1, v0, Lo64;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo64;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo64;

    .line 22
    invoke-direct {v0, p0, p2}, Lo64;-><init>(Lcom/technosub/unlimitedaiimagen/domain/usecase/SendPasswordResetUseCase;Lol0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lo64;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lo64;->c:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 37
    check-cast p2, Lqw3;

    .line 39
    iget-object p0, p2, Lqw3;->a:Ljava/lang/Object;

    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 52
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/domain/usecase/SendPasswordResetUseCase;->authRepository:Lcom/technosub/unlimitedaiimagen/domain/repository/AuthRepository;

    .line 54
    iput v2, v0, Lo64;->c:I

    .line 56
    invoke-interface {p0, p1, v0}, Lcom/technosub/unlimitedaiimagen/domain/repository/AuthRepository;->sendPasswordReset-gIAlu-s(Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lvm0;->a:Lvm0;

    .line 62
    if-ne p0, p1, :cond_3

    .line 64
    return-object p1

    .line 65
    :cond_3
    return-object p0
.end method
