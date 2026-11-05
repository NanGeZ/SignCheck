.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm42;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm42;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WrkMgrInitializer"

    .line 3
    invoke-static {v0}, Lzk2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 8
    invoke-virtual {p0, v0}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 11
    new-instance p0, Lt60;

    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-direct {p0, v0}, Lt60;-><init>(B)V

    .line 17
    new-instance v0, Lli0;

    .line 19
    invoke-direct {v0, p0}, Lli0;-><init>(Lt60;)V

    .line 22
    invoke-static {p1, v0}, Lea5;->c(Landroid/content/Context;Lli0;)V

    .line 25
    invoke-static {p1}, Lea5;->b(Landroid/content/Context;)Lea5;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final dependencies()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    return-object p0
.end method
