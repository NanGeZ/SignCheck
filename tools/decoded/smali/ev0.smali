.class public final Lev0;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfv0;


# direct methods
.method public synthetic constructor <init>(Lfv0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lev0;->a:B

    iput-object p1, p0, Lev0;->b:Lfv0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lev0;->a:B

    .line 3
    iget-object p0, p0, Lev0;->b:Lfv0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object v0, Lzx3;->b:Ly11;

    .line 10
    invoke-static {p0, v0}, Lme5;->u(Lxh0;Lsp3;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lvx3;

    .line 16
    iget-object v1, p0, Lfv0;->M:Lby3;

    .line 18
    if-nez v0, :cond_0

    .line 20
    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {p0, v1}, Lav0;->L0(Lzu0;)V

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-nez v1, :cond_2

    .line 28
    new-instance v6, Ldv0;

    .line 30
    invoke-direct {v6, p0}, Ldv0;-><init>(Ljava/lang/Object;)V

    .line 33
    new-instance v7, Lev0;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {v7, p0, v0}, Lev0;-><init>(Lfv0;B)V

    .line 39
    iget-object v3, p0, Lfv0;->I:Lzy2;

    .line 41
    iget-boolean v4, p0, Lfv0;->J:Z

    .line 43
    iget v5, p0, Lfv0;->K:F

    .line 45
    sget-object v0, Lay3;->a:Lxu4;

    .line 47
    sget-boolean v0, Ley3;->a:Z

    .line 49
    if-eqz v0, :cond_1

    .line 51
    new-instance v2, Lce0;

    .line 53
    invoke-direct/range {v2 .. v7}, Lce0;-><init>(Lzy2;ZFLdv0;Lev0;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v2, Llj;

    .line 59
    invoke-direct/range {v2 .. v7}, Lby3;-><init>(Lzy2;ZFLdv0;Lev0;)V

    .line 62
    :goto_0
    invoke-virtual {p0, v2}, Lav0;->K0(Lzu0;)V

    .line 65
    iput-object v2, p0, Lfv0;->M:Lby3;

    .line 67
    :cond_2
    :goto_1
    sget-object p0, Lyw4;->a:Lyw4;

    .line 69
    return-object p0

    .line 70
    :pswitch_0
    sget-object v0, Lzx3;->b:Ly11;

    .line 72
    invoke-static {p0, v0}, Lme5;->u(Lxh0;Lsp3;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lvx3;

    .line 78
    sget-object p0, Lb72;->Q:Lqx3;

    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
