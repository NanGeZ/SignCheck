.class public final Lcom/facebook/bolts/AppLink$Target;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/bolts/AppLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Target"
.end annotation


# instance fields
.field private final appName:Ljava/lang/String;

.field private final className:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final url:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/facebook/bolts/AppLink$Target;->packageName:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/facebook/bolts/AppLink$Target;->className:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/facebook/bolts/AppLink$Target;->url:Landroid/net/Uri;

    .line 22
    iput-object p4, p0, Lcom/facebook/bolts/AppLink$Target;->appName:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public final getAppName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/bolts/AppLink$Target;->appName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/bolts/AppLink$Target;->className:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/bolts/AppLink$Target;->packageName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getUrl()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/bolts/AppLink$Target;->url:Landroid/net/Uri;

    .line 3
    return-object p0
.end method
