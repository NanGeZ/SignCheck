.class public final Lcom/technosub/unlimitedaiimagen/data/preferences/ModelSelectionUnlockPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lxv2;

.field public static final b:Lrl3;


# instance fields
.field public final a:Lgp0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxv2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/preferences/ModelSelectionUnlockPreferences;->Companion:Lxv2;

    .line 8
    new-instance v0, Lrl3;

    .line 10
    const-string v1, "model_selection_unlock_time"

    .line 12
    invoke-direct {v0, v1}, Lrl3;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/preferences/ModelSelectionUnlockPreferences;->b:Lrl3;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lbw2;->b:Lql3;

    .line 9
    sget-object v1, Lbw2;->a:[Lkotlin/reflect/KProperty;

    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object v1, v1, v2

    .line 14
    invoke-virtual {v0, p1, v1}, Lql3;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lpl3;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/preferences/ModelSelectionUnlockPreferences;->a:Lgp0;

    .line 20
    return-void
.end method
