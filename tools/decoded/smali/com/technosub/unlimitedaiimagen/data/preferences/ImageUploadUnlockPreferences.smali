.class public final Lcom/technosub/unlimitedaiimagen/data/preferences/ImageUploadUnlockPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lv12;

.field public static final b:Lrl3;

.field public static final c:Lrl3;

.field public static final d:Lrl3;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv12;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/preferences/ImageUploadUnlockPreferences;->Companion:Lv12;

    .line 8
    new-instance v0, Lrl3;

    .line 10
    const-string v1, "is_unlocked"

    .line 12
    invoke-direct {v0, v1}, Lrl3;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/preferences/ImageUploadUnlockPreferences;->b:Lrl3;

    .line 17
    new-instance v0, Lrl3;

    .line 19
    const-string v1, "unlock_timestamp"

    .line 21
    invoke-direct {v0, v1}, Lrl3;-><init>(Ljava/lang/String;)V

    .line 24
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/preferences/ImageUploadUnlockPreferences;->c:Lrl3;

    .line 26
    new-instance v0, Lrl3;

    .line 28
    const-string v1, "is_expanded"

    .line 30
    invoke-direct {v0, v1}, Lrl3;-><init>(Ljava/lang/String;)V

    .line 33
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/preferences/ImageUploadUnlockPreferences;->d:Lrl3;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/preferences/ImageUploadUnlockPreferences;->a:Landroid/content/Context;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(ZLsj4;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/preferences/ImageUploadUnlockPreferences;->a:Landroid/content/Context;

    .line 3
    invoke-static {p0}, Lz12;->a(Landroid/content/Context;)Lgp0;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lwr1;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, p1, v1, v2}, Lwr1;-><init>(ZLol0;B)V

    .line 14
    invoke-static {p0, v0, p2}, Lu50;->r(Lgp0;Llj1;Lol0;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lvm0;->a:Lvm0;

    .line 20
    if-ne p0, p1, :cond_0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lyw4;->a:Lyw4;

    .line 25
    return-object p0
.end method
