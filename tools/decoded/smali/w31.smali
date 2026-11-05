.class public final Lw31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmq2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmq2;

    .line 3
    const/16 v1, 0x11

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmq2;-><init>(BZ)V

    .line 9
    invoke-static {}, Ls31;->c()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Lmq2;->r()Lse4;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput-object v1, v0, Lmq2;->b:Ljava/lang/Object;

    .line 23
    sput-object v0, Lw31;->a:Lmq2;

    .line 25
    return-void
.end method
