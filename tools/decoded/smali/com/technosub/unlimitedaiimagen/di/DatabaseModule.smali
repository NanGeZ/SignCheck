.class public final Lcom/technosub/unlimitedaiimagen/di/DatabaseModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# static fields
.field public static final a:Lcom/technosub/unlimitedaiimagen/di/DatabaseModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/di/DatabaseModule;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/technosub/unlimitedaiimagen/di/DatabaseModule;->a:Lcom/technosub/unlimitedaiimagen/di/DatabaseModule;

    .line 8
    return-void
.end method


# virtual methods
.method public final provideGeneratedImageDao(Lcom/technosub/unlimitedaiimagen/data/local/database/PhotoFluxDatabase;)Lun1;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/technosub/unlimitedaiimagen/data/local/database/PhotoFluxDatabase;->s()Lun1;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final providePhotoFluxDatabase(Landroid/content/Context;)Lcom/technosub/unlimitedaiimagen/data/local/database/PhotoFluxDatabase;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-class p0, Lcom/technosub/unlimitedaiimagen/data/local/database/PhotoFluxDatabase;

    .line 6
    const-string v0, "photoflux_database"

    .line 8
    invoke-static {p1, p0, v0}, Lvp2;->u(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lky3;

    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lky3;->n:Z

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lky3;->o:Z

    .line 18
    invoke-virtual {p0}, Lky3;->b()Lpy3;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/technosub/unlimitedaiimagen/data/local/database/PhotoFluxDatabase;

    .line 24
    return-object p0
.end method

.method public final provideUpscaledImageDao(Lcom/technosub/unlimitedaiimagen/data/local/database/PhotoFluxDatabase;)Ley4;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/technosub/unlimitedaiimagen/data/local/database/PhotoFluxDatabase;->t()Ley4;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
