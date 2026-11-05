.class public final Lcom/facebook/AccessTokenManager$InstagramRefreshTokenInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/AccessTokenManager$RefreshTokenInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/AccessTokenManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstagramRefreshTokenInfo"
.end annotation


# instance fields
.field private final grantType:Ljava/lang/String;

.field private final graphPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "refresh_access_token"

    .line 6
    iput-object v0, p0, Lcom/facebook/AccessTokenManager$InstagramRefreshTokenInfo;->graphPath:Ljava/lang/String;

    .line 8
    const-string v0, "ig_refresh_token"

    .line 10
    iput-object v0, p0, Lcom/facebook/AccessTokenManager$InstagramRefreshTokenInfo;->grantType:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public getGrantType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/AccessTokenManager$InstagramRefreshTokenInfo;->grantType:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getGraphPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/AccessTokenManager$InstagramRefreshTokenInfo;->graphPath:Ljava/lang/String;

    .line 3
    return-object p0
.end method
