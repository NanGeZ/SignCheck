.class public final Lu72;
.super Lx3;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final d:Ljava/util/Iterator;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lll3;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lu72;->c:B

    .line 18
    iput-object p1, p0, Lu72;->d:Ljava/util/Iterator;

    iput-object p2, p0, Lu72;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lx3;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo74;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lu72;->c:B

    .line 3
    .line 4
    iput-object p1, p0, Lu72;->e:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Lx3;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lo74;->c:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lu72;->d:Ljava/util/Iterator;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lu72;->c:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    iget-object v3, p0, Lu72;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lu72;->d:Ljava/util/Iterator;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v5, v3

    .line 23
    check-cast v5, Lo74;

    .line 24
    .line 25
    iget-object v5, v5, Lo74;->d:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput v2, p0, Lx3;->a:I

    .line 36
    .line 37
    :goto_0
    return-object v1

    .line 38
    :cond_2
    :pswitch_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v5, v3

    .line 49
    check-cast v5, Lll3;

    .line 50
    .line 51
    invoke-interface {v5, v0}, Lll3;->apply(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iput v2, p0, Lx3;->a:I

    .line 60
    .line 61
    :goto_1
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
