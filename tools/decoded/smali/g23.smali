.class public final Lg23;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lse4;


# direct methods
.method public synthetic constructor <init>(Lse4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lg23;->a:B

    iput-object p1, p0, Lg23;->b:Lse4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lg23;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lg23;->b:Lse4;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 20
    move-result p0

    .line 21
    cmpl-float p0, p0, v3

    .line 23
    if-lez p0, :cond_0

    .line 25
    move v1, v2

    .line 26
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 40
    move-result p0

    .line 41
    cmpl-float p0, p0, v3

    .line 43
    if-lez p0, :cond_1

    .line 45
    move v1, v2

    .line 46
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_1
    sget-object v0, Lx54;->a:Lnm;

    .line 53
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, La63;

    .line 59
    iget-wide v0, p0, La63;->a:J

    .line 61
    return-object p0

    .line 62
    :pswitch_2
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, La63;

    .line 68
    iget-wide v0, p0, La63;->a:J

    .line 70
    return-object p0

    .line 71
    :pswitch_3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/util/List;

    .line 77
    check-cast p0, Ljava/lang/Iterable;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object p0

    .line 88
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    move-object v2, v1

    .line 99
    check-cast v2, Lf13;

    .line 101
    iget-object v2, v2, Lf13;->b:Lu13;

    .line 103
    iget-object v2, v2, Lu13;->a:Ljava/lang/String;

    .line 105
    const-string v3, "composable"

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 113
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    return-object v0

    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
