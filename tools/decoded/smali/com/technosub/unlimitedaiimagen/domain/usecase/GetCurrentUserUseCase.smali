.class public final Lcom/technosub/unlimitedaiimagen/domain/usecase/GetCurrentUserUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/technosub/unlimitedaiimagen/domain/repository/AuthRepository;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/domain/repository/AuthRepository;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/domain/usecase/GetCurrentUserUseCase;->a:Lcom/technosub/unlimitedaiimagen/domain/repository/AuthRepository;

    .line 9
    return-void
.end method
