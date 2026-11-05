.class public final Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ModerateContentUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final repository:Llk0;


# direct methods
.method public constructor <init>(Llk0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ModerateContentUseCase;->repository:Llk0;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Lol0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lol0<",
            "-",
            "Lpk0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ModerateContentUseCase;->repository:Llk0;

    .line 3
    invoke-interface {p0, p1, p2}, Llk0;->moderateText(Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final moderateImageWithOpenAI([BLol0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lol0<",
            "-",
            "Lpk0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ModerateContentUseCase;->repository:Llk0;

    .line 3
    invoke-interface {p0, p1, p2}, Llk0;->moderateImageWithOpenAI([BLol0;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final moderateWithOpenAI(Ljava/lang/String;Lol0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lol0<",
            "-",
            "Lpk0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ModerateContentUseCase;->repository:Llk0;

    .line 3
    invoke-interface {p0, p1, p2}, Llk0;->moderateWithOpenAI(Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
