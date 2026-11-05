.class public final Landroidx/work/OverwritingInputMerger;
.super Lw42;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lso0;
    .locals 4

    .line 1
    new-instance p0, Lmq2;

    .line 3
    const/16 v0, 0xe

    .line 5
    invoke-direct {p0, v0}, Lmq2;-><init>(B)V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    check-cast v3, Lso0;

    .line 28
    iget-object v3, v3, Lso0;->a:Ljava/util/HashMap;

    .line 30
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, v0}, Lmq2;->u(Ljava/util/HashMap;)V

    .line 41
    new-instance p1, Lso0;

    .line 43
    iget-object p0, p0, Lmq2;->b:Ljava/lang/Object;

    .line 45
    check-cast p0, Ljava/util/HashMap;

    .line 47
    invoke-direct {p1, p0}, Lso0;-><init>(Ljava/util/HashMap;)V

    .line 50
    invoke-static {p1}, Lso0;->c(Lso0;)[B

    .line 53
    return-object p1
.end method
