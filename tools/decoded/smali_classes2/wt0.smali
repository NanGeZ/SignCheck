.class public final Lwt0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lvt0;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf32;->b:La32;

    .line 5
    .line 6
    sget-object v0, Ldu3;->e:Ldu3;

    .line 7
    .line 8
    new-instance v1, Landroid/media/RouteDiscoveryPreference$Builder;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/media/RouteDiscoveryPreference$Builder;->build()Landroid/media/RouteDiscoveryPreference;

    .line 15
    .line 16
    .line 17
    return-void
.end method
