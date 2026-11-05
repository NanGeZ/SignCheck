.class public final Ldg;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 11
    iput-byte p2, p0, Ldg;->a:B

    iput p1, p0, Ldg;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lwf2;I)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Ldg;->a:B

    .line 4
    iput p2, p0, Ldg;->b:I

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ldg;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget p0, p0, Ldg;->b:I

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Lcf2;

    .line 11
    invoke-static {}, Ly04;->i()Lyb4;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lyb4;->f()Lhj1;

    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, Ly04;->m(Lyb4;)Lyb4;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v0, v3, v2}, Ly04;->o(Lyb4;Lyb4;Lhj1;)V

    .line 30
    :goto_1
    const/4 v0, 0x2

    .line 31
    if-ge v1, v0, :cond_2

    .line 33
    add-int v4, p0, v1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-wide v5, Lff2;->a:J

    .line 40
    iget-object v0, p1, Lcf2;->b:Lef2;

    .line 42
    iget-object v3, v0, Lef2;->c:Lw73;

    .line 44
    if-nez v3, :cond_1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object v8, p1, Lcf2;->a:Ljava/util/ArrayList;

    .line 49
    iget-object v7, v0, Lef2;->b:Lt30;

    .line 51
    new-instance v2, Lcm3;

    .line 53
    invoke-direct/range {v2 .. v7}, Lcm3;-><init>(Lw73;IJLt30;)V

    .line 56
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object p0, Lyw4;->a:Lyw4;

    .line 64
    return-object p0

    .line 65
    :pswitch_0
    check-cast p1, Lqd2;

    .line 67
    iget p1, p1, Lqd2;->a:I

    .line 69
    sub-int/2addr p1, p0

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_1
    check-cast p1, Lme1;

    .line 77
    invoke-static {p1, p0}, Ll30;->V(Lme1;I)Ljava/lang/Boolean;

    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_3

    .line 83
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result v1

    .line 87
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
