.class public final Lcom/technosub/unlimitedaiimagen/di/AppUpdateModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# static fields
.field public static final a:Lcom/technosub/unlimitedaiimagen/di/AppUpdateModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/di/AppUpdateModule;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/technosub/unlimitedaiimagen/di/AppUpdateModule;->a:Lcom/technosub/unlimitedaiimagen/di/AppUpdateModule;

    .line 8
    return-void
.end method


# virtual methods
.method public final provideAppUpdateRepository(Landroid/content/Context;)Lgr;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;

    .line 6
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;-><init>(Landroid/content/Context;)V

    .line 9
    return-object p0
.end method
