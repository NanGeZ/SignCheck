.class public final Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/app/Application;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Ldagger/hilt/android/internal/modules/ApplicationContextModule;


# direct methods
.method public constructor <init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->module:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 6
    return-void
.end method

.method public static create(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;
    .locals 1

    .line 1
    new-instance v0, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;

    .line 3
    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;-><init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)V

    .line 6
    return-object v0
.end method

.method public static provideApplication(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule;->provideApplication()Landroid/app/Application;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/Application;

    .line 11
    return-object p0
.end method


# virtual methods
.method public get()Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->module:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 3
    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->provideApplication(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->get()Landroid/app/Application;

    move-result-object p0

    return-object p0
.end method
