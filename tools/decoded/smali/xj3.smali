.class public abstract Lxj3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lkotlin/reflect/KProperty;

.field public static final b:Lql3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljp3;

    .line 3
    const-class v1, Lxj3;

    .line 5
    const-string v2, "pointsDataStore"

    .line 7
    const-string v3, "getPointsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Ljp3;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v1, Lut3;->a:Lvt3;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-array v1, v4, [Lkotlin/reflect/KProperty;

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 23
    sput-object v1, Lxj3;->a:[Lkotlin/reflect/KProperty;

    .line 25
    const-string v0, "points_preferences"

    .line 27
    invoke-static {v0}, Ls50;->J(Ljava/lang/String;)Lql3;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lxj3;->b:Lql3;

    .line 33
    return-void
.end method
