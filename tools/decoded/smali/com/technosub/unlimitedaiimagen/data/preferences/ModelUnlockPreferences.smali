.class public final Lcom/technosub/unlimitedaiimagen/data/preferences/ModelUnlockPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lqw2;

.field public static final b:Lrl3;

.field public static final c:Lrl3;

.field public static final d:Lrl3;

.field public static final e:Lrl3;

.field public static final f:Lrl3;

.field public static final g:Lrl3;

.field public static final h:Lrl3;

.field public static final i:Lrl3;


# instance fields
.field public final a:Lgp0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqw2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/preferences/ModelUnlockPreferences;->Companion:Lqw2;

    .line 8
    new-instance v0, Lrl3;

    .line 10
    const-string v1, "flux_schnell_unlocked"

    .line 12
    invoke-direct {v0, v1}, Lrl3;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/preferences/ModelUnlockPreferences;->b:Lrl3;

    .line 17
    new-instance v0, Lrl3;

    .line 19
    const-string v1, "flux_dev_unlocked"

    .line 21
    invoke-direct {v0, v1}, Lrl3;-><init>(Ljava/lang/String;)V

    .line 24
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/preferences/ModelUnlockPreferences;->c:Lrl3;

    .line 26
    new-instance v0, Lrl3;

    .line 28
    const-string v1, "sd_xl_unlocked"

    .line 30
    invoke-direct {v0, v1}, Lrl3;-><init>(Ljava/lang/String;)V

    .line 33
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/preferences/ModelUnlockPreferences;->d:Lrl3;

    .line 35
    new-instance v0, Lrl3;

    .line 37
    const-string v1, "playground_v25_unlocked"

    .line 39
    invoke-direct {v0, v1}, Lrl3;-><init>(Ljava/lang/String;)V

    .line 42
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/preferences/ModelUnlockPreferences;->e:Lrl3;

    .line 44
    new-instance v0, Lrl3;

    .line 46
    const-string v1, "playground_v2_unlocked"

    .line 48
    invoke-direct {v0, v1}, Lrl3;-><init>(Ljava/lang/String;)V

    .line 51
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/preferences/ModelUnlockPreferences;->f:Lrl3;

    .line 53
    new-instance v0, Lrl3;

    .line 55
    const-string v1, "japanese_sd_xl_unlocked"

    .line 57
    invoke-direct {v0, v1}, Lrl3;-><init>(Ljava/lang/String;)V

    .line 60
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/preferences/ModelUnlockPreferences;->g:Lrl3;

    .line 62
    new-instance v0, Lrl3;

    .line 64
    const-string v1, "segmind_ssd_1b_unlocked"

    .line 66
    invoke-direct {v0, v1}, Lrl3;-><init>(Ljava/lang/String;)V

    .line 69
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/preferences/ModelUnlockPreferences;->h:Lrl3;

    .line 71
    new-instance v0, Lrl3;

    .line 73
    const-string v1, "default_model_id"

    .line 75
    invoke-direct {v0, v1}, Lrl3;-><init>(Ljava/lang/String;)V

    .line 78
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/preferences/ModelUnlockPreferences;->i:Lrl3;

    .line 80
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
    sget-object v0, Luw2;->b:Lql3;

    .line 9
    sget-object v1, Luw2;->a:[Lkotlin/reflect/KProperty;

    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object v1, v1, v2

    .line 14
    invoke-virtual {v0, p1, v1}, Lql3;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lpl3;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/preferences/ModelUnlockPreferences;->a:Lgp0;

    .line 20
    return-void
.end method
