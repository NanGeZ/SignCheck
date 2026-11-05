.class public final Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService;",
        ">;"
    }
.end annotation


# instance fields
.field private final authProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            ">;"
        }
    .end annotation
.end field

.field private final databaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/google/firebase/database/FirebaseDatabase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/google/firebase/database/FirebaseDatabase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService_Factory;->authProvider:Ldagger/internal/Provider;

    .line 6
    iput-object p2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService_Factory;->databaseProvider:Ldagger/internal/Provider;

    .line 8
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/google/firebase/database/FirebaseDatabase;",
            ">;)",
            "Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService_Factory;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/database/FirebaseDatabase;)Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService;
    .locals 1

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/database/FirebaseDatabase;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService_Factory;->authProvider:Ldagger/internal/Provider;

    .line 3
    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    .line 9
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService_Factory;->databaseProvider:Ldagger/internal/Provider;

    .line 11
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/firebase/database/FirebaseDatabase;

    .line 17
    invoke-static {v0, p0}, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService_Factory;->newInstance(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/database/FirebaseDatabase;)Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService_Factory;->get()Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService;

    move-result-object p0

    return-object p0
.end method
