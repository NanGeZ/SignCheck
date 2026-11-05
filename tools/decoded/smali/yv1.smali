.class public interface abstract Lyv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x24

    .line 3
    const/16 v1, 0x2e

    .line 5
    const-string v2, "android$support$customtabs$trusted$ITrustedWebActivityCallback"

    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lyv1;->r:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public abstract onExtraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
.end method
