.class public final Ltd2;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/Collection;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ltd2;->a:B

    .line 4
    iput p1, p0, Ltd2;->b:I

    .line 6
    iput-object p2, p0, Ltd2;->c:Ljava/lang/Object;

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 12
    return-void
.end method

.method public constructor <init>(Lxd2;I)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ltd2;->a:B

    .line 13
    iput-object p1, p0, Ltd2;->c:Ljava/lang/Object;

    iput p2, p0, Ltd2;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ltd2;->a:B

    .line 3
    iget-object v1, p0, Ltd2;->c:Ljava/lang/Object;

    .line 5
    iget p0, p0, Ltd2;->b:I

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Ljava/util/List;

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 14
    invoke-interface {p1, p0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lcf2;

    .line 25
    check-cast v1, Lxd2;

    .line 27
    iget-object v0, v1, Lxd2;->a:Ln15;

    .line 29
    invoke-static {}, Ly04;->i()Lyb4;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v1}, Lyb4;->f()Lhj1;

    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-static {v1}, Ly04;->m(Lyb4;)Lyb4;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1, v3, v2}, Ly04;->o(Lyb4;Lyb4;Lhj1;)V

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_1
    const/4 v1, 0x2

    .line 53
    if-ge v0, v1, :cond_2

    .line 55
    add-int v4, p0, v0

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    sget-wide v5, Lff2;->a:J

    .line 62
    iget-object v1, p1, Lcf2;->b:Lef2;

    .line 64
    iget-object v3, v1, Lef2;->c:Lw73;

    .line 66
    if-nez v3, :cond_1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iget-object v8, p1, Lcf2;->a:Ljava/util/ArrayList;

    .line 71
    iget-object v7, v1, Lef2;->b:Lt30;

    .line 73
    new-instance v2, Lcm3;

    .line 75
    invoke-direct/range {v2 .. v7}, Lcm3;-><init>(Lw73;IJLt30;)V

    .line 78
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object p0, Lyw4;->a:Lyw4;

    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
