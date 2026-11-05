.class public final Lcom/facebook/login/widget/LoginButton$ToolTipMode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/LoginButton$ToolTipMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/login/widget/LoginButton$ToolTipMode$Companion;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final fromInt(I)Lcom/facebook/login/widget/LoginButton$ToolTipMode;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->values()[Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    aget-object v2, p0, v1

    .line 11
    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->getIntValue()I

    .line 14
    move-result v3

    .line 15
    if-ne v3, p1, :cond_0

    .line 17
    return-object v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final getDEFAULT()Lcom/facebook/login/widget/LoginButton$ToolTipMode;
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->access$getDEFAULT$cp()Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
