.class public final Lml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpx0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln04;Lo04;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lml;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lml;->b:Ljava/lang/Object;

    iput-object p2, p0, Lml;->d:Ljava/lang/Object;

    iput-object p3, p0, Lml;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loc4;Ljava/lang/Object;Lwl;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lml;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lml;->b:Ljava/lang/Object;

    iput-object p2, p0, Lml;->c:Ljava/lang/Object;

    iput-object p3, p0, Lml;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrw0;Lf13;Loc4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lml;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lml;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lml;->d:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lml;->b:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lml;->a:B

    .line 3
    iget-object v1, p0, Lml;->c:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lml;->d:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Lml;->b:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Ln04;

    .line 14
    check-cast v2, Lo04;

    .line 16
    iget-object v0, v2, Lo04;->a:Ljava/util/Map;

    .line 18
    iget-boolean v3, p0, Ln04;->b:Z

    .line 20
    if-eqz v3, :cond_1

    .line 22
    iget-object v3, p0, Ln04;->c:Ls04;

    .line 24
    invoke-virtual {v3}, Ls04;->d()Ljava/util/Map;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 31
    move-result v4

    .line 32
    iget-object p0, p0, Ln04;->a:Ljava/lang/Object;

    .line 34
    if-eqz v4, :cond_0

    .line 36
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_1
    :goto_0
    iget-object p0, v2, Lo04;->b:Ljava/util/LinkedHashMap;

    .line 45
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void

    .line 49
    :pswitch_0
    check-cast v1, Lrw0;

    .line 51
    check-cast v2, Lf13;

    .line 53
    invoke-virtual {v1}, Lp23;->b()Lj13;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Lj13;->b(Lf13;)V

    .line 60
    check-cast p0, Loc4;

    .line 62
    invoke-virtual {p0, v2}, Loc4;->remove(Ljava/lang/Object;)Z

    .line 65
    return-void

    .line 66
    :pswitch_1
    check-cast p0, Loc4;

    .line 68
    invoke-virtual {p0, v1}, Loc4;->remove(Ljava/lang/Object;)Z

    .line 71
    check-cast v2, Lwl;

    .line 73
    iget-object p0, v2, Lwl;->d:Ltz2;

    .line 75
    invoke-virtual {p0, v1}, Ltz2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
