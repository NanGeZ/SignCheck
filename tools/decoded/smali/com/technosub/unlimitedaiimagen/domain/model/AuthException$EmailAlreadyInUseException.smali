.class public final Lcom/technosub/unlimitedaiimagen/domain/model/AuthException$EmailAlreadyInUseException;
.super Lcom/technosub/unlimitedaiimagen/domain/model/AuthException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/technosub/unlimitedaiimagen/domain/model/AuthException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmailAlreadyInUseException"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "An account with this email already exists"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/technosub/unlimitedaiimagen/domain/model/AuthException;-><init>(Ljava/lang/String;Lsr0;)V

    .line 7
    return-void
.end method
