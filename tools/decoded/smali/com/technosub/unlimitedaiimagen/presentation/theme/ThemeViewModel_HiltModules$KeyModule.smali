.class public abstract Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel_HiltModules$KeyModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public static provide()Z
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/LazyClassKey;
        value = Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method
