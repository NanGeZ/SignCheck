.class public final Lxs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh2;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leh2;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lxs0;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lxs0;->b:Ljava/lang/Object;

    .line 9
    sget-object v0, Lgb0;->c:Lgb0;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    iget-object v1, v0, Lgb0;->a:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Leb0;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p1, v1}, Lgb0;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Leb0;

    .line 30
    move-result-object v1

    .line 31
    :goto_0
    iput-object v1, p0, Lxs0;->c:Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 34
    iput-byte p3, p0, Lxs0;->a:B

    iput-object p1, p0, Lxs0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxs0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lfh2;Lyg2;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lxs0;->a:B

    .line 3
    iget-object v1, p0, Lxs0;->b:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lxs0;->c:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v2, Leb0;

    .line 12
    check-cast v1, Leh2;

    .line 14
    iget-object p0, v2, Leb0;->a:Ljava/util/HashMap;

    .line 16
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 22
    invoke-static {v0, p1, p2, v1}, Leb0;->a(Ljava/util/List;Lfh2;Lyg2;Leh2;)V

    .line 25
    sget-object v0, Lyg2;->ON_ANY:Lyg2;

    .line 27
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/List;

    .line 33
    invoke-static {p0, p1, p2, v1}, Leb0;->a(Ljava/util/List;Lfh2;Lyg2;Leh2;)V

    .line 36
    return-void

    .line 37
    :pswitch_0
    sget-object p1, Lyg2;->ON_START:Lyg2;

    .line 39
    if-ne p2, p1, :cond_0

    .line 41
    check-cast v1, Lah2;

    .line 43
    invoke-virtual {v1, p0}, Lah2;->c(Leh2;)V

    .line 46
    check-cast v2, Lb14;

    .line 48
    invoke-virtual {v2}, Lb14;->d()V

    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_1
    check-cast v1, Lvs0;

    .line 54
    sget-object p0, Lws0;->$EnumSwitchMapping$0:[I

    .line 56
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v0

    .line 60
    aget p0, p0, v0

    .line 62
    packed-switch p0, :pswitch_data_1

    .line 65
    invoke-static {}, Lv01;->f()V

    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    const-string p0, "ON_ANY must not been send by anybody"

    .line 71
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    invoke-interface {v1, p1}, Lvs0;->h(Lfh2;)V

    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    invoke-interface {v1, p1}, Lvs0;->a(Lfh2;)V

    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    invoke-interface {v1, p1}, Lvs0;->f(Lfh2;)V

    .line 86
    goto :goto_0

    .line 87
    :pswitch_6
    invoke-interface {v1, p1}, Lvs0;->i(Lfh2;)V

    .line 90
    goto :goto_0

    .line 91
    :pswitch_7
    invoke-interface {v1, p1}, Lvs0;->b(Lfh2;)V

    .line 94
    goto :goto_0

    .line 95
    :pswitch_8
    invoke-interface {v1, p1}, Lvs0;->j(Lfh2;)V

    .line 98
    :goto_0
    check-cast v2, Ldh2;

    .line 100
    if-eqz v2, :cond_1

    .line 102
    invoke-interface {v2, p1, p2}, Ldh2;->onStateChanged(Lfh2;Lyg2;)V

    .line 105
    :cond_1
    :goto_1
    return-void

    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 115
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
