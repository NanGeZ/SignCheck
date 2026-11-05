.class public final Lcom/technosub/unlimitedaiimagen/data/preferences/SubscriptionOverlayPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lyh4;

.field public static final b:Lrl3;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyh4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/preferences/SubscriptionOverlayPreferences;->Companion:Lyh4;

    .line 8
    new-instance v0, Lrl3;

    .line 10
    const-string v1, "last_dismissed_date"

    .line 12
    invoke-direct {v0, v1}, Lrl3;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/preferences/SubscriptionOverlayPreferences;->b:Lrl3;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/preferences/SubscriptionOverlayPreferences;->a:Landroid/content/Context;

    .line 9
    sget-object p0, Lzh4;->b:Lql3;

    .line 11
    sget-object v0, Lzh4;->a:[Lkotlin/reflect/KProperty;

    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v0, v0, v1

    .line 16
    invoke-virtual {p0, p1, v0}, Lql3;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lpl3;

    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lpl3;->a:Lgp0;

    .line 22
    invoke-interface {p0}, Lgp0;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 25
    return-void
.end method
