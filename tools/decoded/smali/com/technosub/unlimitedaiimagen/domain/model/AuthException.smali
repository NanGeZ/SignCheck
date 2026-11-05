.class public abstract Lcom/technosub/unlimitedaiimagen/domain/model/AuthException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/technosub/unlimitedaiimagen/domain/model/AuthException$AccountDisabledException;,
        Lcom/technosub/unlimitedaiimagen/domain/model/AuthException$EmailAlreadyInUseException;,
        Lcom/technosub/unlimitedaiimagen/domain/model/AuthException$InvalidCredentialsException;,
        Lcom/technosub/unlimitedaiimagen/domain/model/AuthException$NetworkException;,
        Lcom/technosub/unlimitedaiimagen/domain/model/AuthException$WeakPasswordException;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lsr0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/domain/model/AuthException;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method
