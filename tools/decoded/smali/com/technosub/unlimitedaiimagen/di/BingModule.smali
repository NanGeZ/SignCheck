.class public final Lcom/technosub/unlimitedaiimagen/di/BingModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# static fields
.field public static final a:Lcom/technosub/unlimitedaiimagen/di/BingModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/di/BingModule;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/technosub/unlimitedaiimagen/di/BingModule;->a:Lcom/technosub/unlimitedaiimagen/di/BingModule;

    .line 8
    return-void
.end method


# virtual methods
.method public final provideBingImageCreatorService()Lcom/technosub/unlimitedaiimagen/data/remote/bing/BingImageCreatorService;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    new-instance p0, Lcom/technosub/unlimitedaiimagen/data/remote/bing/BingImageCreatorService;

    .line 3
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/bing/BingImageCreatorService;-><init>()V

    .line 6
    return-object p0
.end method
