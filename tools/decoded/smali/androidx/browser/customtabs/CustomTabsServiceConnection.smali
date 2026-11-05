.class public abstract Landroidx/browser/customtabs/CustomTabsServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private mApplicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/browser/customtabs/CustomTabsServiceConnection;->mApplicationContext:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public abstract onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsServiceConnection;->mApplicationContext:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroidx/browser/customtabs/CustomTabsServiceConnection$1;

    .line 7
    invoke-static {p2}, Lcv1;->asInterface(Landroid/os/IBinder;)Ldv1;

    .line 10
    move-result-object p2

    .line 11
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsServiceConnection;->mApplicationContext:Landroid/content/Context;

    .line 13
    invoke-direct {v0, p0, p2, p1, v1}, Landroidx/browser/customtabs/CustomTabsServiceConnection$1;-><init>(Landroidx/browser/customtabs/CustomTabsServiceConnection;Ldv1;Landroid/content/ComponentName;Landroid/content/Context;)V

    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/browser/customtabs/CustomTabsServiceConnection;->onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V

    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "Custom Tabs Service connected before an applicationcontext has been provided."

    .line 22
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public setApplicationContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsServiceConnection;->mApplicationContext:Landroid/content/Context;

    .line 3
    return-void
.end method
