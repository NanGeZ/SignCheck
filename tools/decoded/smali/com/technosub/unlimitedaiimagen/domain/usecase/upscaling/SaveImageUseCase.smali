.class public final Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/SaveImageUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final repository:Lxy4;


# direct methods
.method public constructor <init>(Lxy4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/SaveImageUseCase;->repository:Lxy4;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke-0E7RQCE(Ljava/lang/String;Landroid/content/Context;Lol0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lol0<",
            "-",
            "Lqw3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/SaveImageUseCase$invoke$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/SaveImageUseCase$invoke$1;

    .line 8
    iget v1, v0, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/SaveImageUseCase$invoke$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/SaveImageUseCase$invoke$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/SaveImageUseCase$invoke$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/SaveImageUseCase$invoke$1;-><init>(Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/SaveImageUseCase;Lol0;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/SaveImageUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/SaveImageUseCase$invoke$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget-object p0, v0, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/SaveImageUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 37
    check-cast p0, Landroid/content/Context;

    .line 39
    iget-object p0, v0, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/SaveImageUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 43
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 46
    check-cast p3, Lqw3;

    .line 48
    iget-object p0, p3, Lqw3;->a:Ljava/lang/Object;

    .line 50
    return-object p0

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 56
    return-object v2

    .line 57
    :cond_2
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 60
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/SaveImageUseCase;->repository:Lxy4;

    .line 62
    iput-object v2, v0, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/SaveImageUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 64
    iput-object v2, v0, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/SaveImageUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 66
    iput v3, v0, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/SaveImageUseCase$invoke$1;->label:I

    .line 68
    invoke-interface {p0, p1, p2, v0}, Lxy4;->saveImage-0E7RQCE(Ljava/lang/String;Landroid/content/Context;Lol0;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lvm0;->a:Lvm0;

    .line 74
    if-ne p0, p1, :cond_3

    .line 76
    return-object p1

    .line 77
    :cond_3
    return-object p0
.end method
