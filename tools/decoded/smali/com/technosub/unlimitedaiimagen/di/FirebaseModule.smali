.class public final Lcom/technosub/unlimitedaiimagen/di/FirebaseModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# static fields
.field public static final a:Lcom/technosub/unlimitedaiimagen/di/FirebaseModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/di/FirebaseModule;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/technosub/unlimitedaiimagen/di/FirebaseModule;->a:Lcom/technosub/unlimitedaiimagen/di/FirebaseModule;

    .line 8
    return-void
.end method


# virtual methods
.method public final provideFirebaseAuth()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public final provideFirebaseDatabase()Lcom/google/firebase/database/FirebaseDatabase;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    const-string p0, "https://photoflux-ai-default-rtdb.asia-southeast1.firebasedatabase.app/"

    .line 3
    invoke-static {p0}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance(Ljava/lang/String;)Lcom/google/firebase/database/FirebaseDatabase;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v0, 0x1

    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/FirebaseDatabase;->setPersistenceEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return-object p0
.end method
