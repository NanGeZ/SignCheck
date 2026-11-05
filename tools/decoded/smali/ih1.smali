.class public final Lih1;
.super Ld73;
.source "SourceFile"


# instance fields
.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lih1;->d:B

    iput-object p1, p0, Lih1;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld73;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lqh;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lih1;->d:B

    .line 4
    iput-object p1, p0, Lih1;->e:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Ld73;-><init>(Z)V

    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lih1;->d:B

    .line 3
    iget-object v1, p0, Lih1;->e:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lqh;

    .line 10
    invoke-virtual {v1, p0}, Lqh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lb23;

    .line 16
    invoke-virtual {v1}, Lb23;->l()Z

    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v1, Landroidx/fragment/app/t;

    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-virtual {v1, p0}, Landroidx/fragment/app/t;->x(Z)Z

    .line 26
    iget-object p0, v1, Landroidx/fragment/app/t;->h:Lih1;

    .line 28
    iget-boolean p0, p0, Ld73;->a:Z

    .line 30
    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/t;->L()Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, v1, Landroidx/fragment/app/t;->g:Lj73;

    .line 38
    invoke-virtual {p0}, Lj73;->c()V

    .line 41
    :goto_0
    return-void

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
