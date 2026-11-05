.class public final Lcom/facebook/internal/WorkQueue$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/WorkQueue;
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
    invoke-direct {p0}, Lcom/facebook/internal/WorkQueue$Companion;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$assert(Lcom/facebook/internal/WorkQueue$Companion;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/internal/WorkQueue$Companion;->assert(Z)V

    .line 4
    return-void
.end method

.method private final assert(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Validation failed"

    .line 6
    invoke-static {p0}, Lu21;->j(Ljava/lang/String;)V

    .line 9
    return-void
.end method
