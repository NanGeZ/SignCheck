.class public final synthetic Lgh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/fragment/app/t;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/t;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgh1;->a:B

    iput-object p1, p0, Lgh1;->b:Landroidx/fragment/app/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lgh1;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lgh1;->b:Landroidx/fragment/app/t;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Lyf3;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/t;->H()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-boolean p1, p1, Lyf3;->a:Z

    .line 19
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/t;->r(ZZ)V

    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Ljy2;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/t;->H()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-boolean p1, p1, Ljy2;->a:Z

    .line 33
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/t;->m(ZZ)V

    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/t;->H()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result p1

    .line 49
    const/16 v0, 0x50

    .line 51
    if-ne p1, v0, :cond_2

    .line 53
    invoke-virtual {p0, v1}, Landroidx/fragment/app/t;->l(Z)V

    .line 56
    :cond_2
    return-void

    .line 57
    :pswitch_2
    check-cast p1, Landroid/content/res/Configuration;

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/t;->H()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/t;->h(ZLandroid/content/res/Configuration;)V

    .line 68
    :cond_3
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
