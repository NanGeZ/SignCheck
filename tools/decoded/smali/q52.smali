.class public final Lq52;
.super Lcom/android/installreferrer/api/InstallReferrerClient;
.source "SourceFile"


# instance fields
.field public a:B

.field public final b:Landroid/content/Context;

.field public c:Ljv1;

.field public d:Lp52;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Lq52;->a:B

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lq52;->b:Landroid/content/Context;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/android/installreferrer/api/ReferrerDetails;
    .locals 3

    .line 1
    iget-byte v0, p0, Lq52;->a:B

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lq52;->c:Ljv1;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lq52;->d:Lp52;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    iget-object v1, p0, Lq52;->b:Landroid/content/Context;

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "package_name"

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :try_start_0
    new-instance v1, Lcom/android/installreferrer/api/ReferrerDetails;

    .line 32
    iget-object v2, p0, Lq52;->c:Ljv1;

    .line 34
    check-cast v2, Lhv1;

    .line 36
    invoke-virtual {v2, v0}, Lhv1;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Lcom/android/installreferrer/api/ReferrerDetails;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object v1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const/4 v1, 0x0

    .line 46
    iput-byte v1, p0, Lq52;->a:B

    .line 48
    throw v0

    .line 49
    :cond_0
    const-string p0, "Service not connected. Please start a connection before using the service."

    .line 51
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public final b(Lcom/facebook/internal/InstallReferrerUtil$tryConnectReferrerInfo$installReferrerStateListener$1;)V
    .locals 8

    .line 1
    iget-byte v0, p0, Lq52;->a:B

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v3, p0, Lq52;->c:Ljv1;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    iget-object v3, p0, Lq52;->d:Lp52;

    .line 13
    if-eqz v3, :cond_0

    .line 15
    invoke-interface {p1, v2}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v0, v4, :cond_1

    .line 23
    invoke-interface {p1, v3}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    .line 26
    return-void

    .line 27
    :cond_1
    if-ne v0, v3, :cond_2

    .line 29
    invoke-interface {p1, v3}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    .line 32
    return-void

    .line 33
    :cond_2
    new-instance v0, Lp52;

    .line 35
    invoke-direct {v0, p0, p1}, Lp52;-><init>(Lq52;Lcom/facebook/internal/InstallReferrerUtil$tryConnectReferrerInfo$installReferrerStateListener$1;)V

    .line 38
    iput-object v0, p0, Lq52;->d:Lp52;

    .line 40
    new-instance v0, Landroid/content/Intent;

    .line 42
    const-string v3, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 44
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance v3, Landroid/content/ComponentName;

    .line 49
    const-string v5, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 51
    const-string v6, "com.android.vending"

    .line 53
    invoke-direct {v3, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 59
    iget-object v3, p0, Lq52;->b:Landroid/content/Context;

    .line 61
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_5

    .line 71
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_5

    .line 77
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 83
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 85
    if-eqz v5, :cond_5

    .line 87
    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 89
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_4

    .line 97
    if-eqz v5, :cond_4

    .line 99
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 102
    move-result-object v5

    .line 103
    const/16 v7, 0x80

    .line 105
    :try_start_0
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 108
    move-result-object v5

    .line 109
    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    const v6, 0x4d17ab4

    .line 114
    if-lt v5, v6, :cond_4

    .line 116
    new-instance v1, Landroid/content/Intent;

    .line 118
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 121
    iget-object v0, p0, Lq52;->d:Lp52;

    .line 123
    invoke-virtual {v3, v1, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 129
    return-void

    .line 130
    :cond_3
    iput-byte v2, p0, Lq52;->a:B

    .line 132
    invoke-interface {p1, v4}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    .line 135
    return-void

    .line 136
    :catch_0
    :cond_4
    iput-byte v2, p0, Lq52;->a:B

    .line 138
    invoke-interface {p1, v1}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    .line 141
    return-void

    .line 142
    :cond_5
    iput-byte v2, p0, Lq52;->a:B

    .line 144
    invoke-interface {p1, v1}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    .line 147
    return-void
.end method
