.class public final Lva1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp64;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgj1;Lhj1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lva1;->a:B

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lva1;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lva1;->c:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lva1;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lva1;->b:Ljava/lang/Object;

    .line 17
    sget-object p1, Lwa1;->a:Lwa1;

    iput-object p1, p0, Lva1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp64;Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lva1;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lva1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lva1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-byte v0, p0, Lva1;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lva1;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lp64;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0}, Lp64;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, Lva1;->c:Ljava/lang/Object;

    .line 35
    check-cast p0, Ljava/util/Comparator;

    .line 37
    invoke-static {v1, p0}, Ltc0;->n0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_0
    new-instance v0, Lxo1;

    .line 47
    invoke-direct {v0, p0}, Lxo1;-><init>(Lva1;)V

    .line 50
    return-object v0

    .line 51
    :pswitch_1
    new-instance v0, Lta1;

    .line 53
    invoke-direct {v0, p0}, Lta1;-><init>(Lva1;)V

    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
