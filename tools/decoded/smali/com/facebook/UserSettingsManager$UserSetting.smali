.class final Lcom/facebook/UserSettingsManager$UserSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/UserSettingsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserSetting"
.end annotation


# instance fields
.field private defaultVal:Z

.field private key:Ljava/lang/String;

.field private lastTS:J

.field private value:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lcom/facebook/UserSettingsManager$UserSetting;->defaultVal:Z

    .line 9
    iput-object p2, p0, Lcom/facebook/UserSettingsManager$UserSetting;->key:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final getDefaultVal()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/UserSettingsManager$UserSetting;->defaultVal:Z

    .line 3
    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/UserSettingsManager$UserSetting;->key:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getLastTS()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/UserSettingsManager$UserSetting;->lastTS:J

    .line 3
    return-wide v0
.end method

.method public final getValue()Ljava/lang/Boolean;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/facebook/UserSettingsManager$UserSetting;->value:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/UserSettingsManager$UserSetting;->value:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-boolean p0, p0, Lcom/facebook/UserSettingsManager$UserSetting;->defaultVal:Z

    .line 12
    return p0
.end method

.method public final setDefaultVal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/UserSettingsManager$UserSetting;->defaultVal:Z

    .line 3
    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/facebook/UserSettingsManager$UserSetting;->key:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final setLastTS(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/UserSettingsManager$UserSetting;->lastTS:J

    .line 3
    return-void
.end method

.method public final setValue(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/UserSettingsManager$UserSetting;->value:Ljava/lang/Boolean;

    .line 3
    return-void
.end method
