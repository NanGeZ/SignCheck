.class public final Lhe;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llj1;

.field public final synthetic c:Lrf0;


# direct methods
.method public synthetic constructor <init>(Llj1;Lrf0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhe;->a:B

    iput-object p1, p0, Lhe;->b:Llj1;

    iput-object p2, p0, Lhe;->c:Lrf0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lhe;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lhe;->c:Lrf0;

    .line 8
    iget-object p0, p0, Lhe;->b:Llj1;

    .line 10
    const/4 v4, 0x2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p1, Lih0;

    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result p2

    .line 22
    and-int/lit8 p2, p2, 0x3

    .line 24
    if-ne p2, v4, :cond_1

    .line 26
    invoke-virtual {p1}, Lih0;->B()Z

    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lih0;->P()V

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    sget-object p2, Lne;->a:Lva3;

    .line 39
    new-instance p2, Lhe;

    .line 41
    invoke-direct {p2, p0, v3, v2}, Lhe;-><init>(Llj1;Lrf0;B)V

    .line 44
    const p0, 0x707b6565

    .line 47
    invoke-static {p0, p2, p1}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 50
    move-result-object p0

    .line 51
    const/16 p2, 0x1b6

    .line 53
    invoke-static {p0, p1, p2}, Lne;->b(Lrf0;Lih0;I)V

    .line 56
    :goto_1
    return-object v1

    .line 57
    :pswitch_0
    check-cast p1, Lih0;

    .line 59
    check-cast p2, Ljava/lang/Number;

    .line 61
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result p2

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    and-int/lit8 p2, p2, 0x3

    .line 71
    if-ne p2, v4, :cond_3

    .line 73
    invoke-virtual {p1}, Lih0;->B()Z

    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {p1}, Lih0;->P()V

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    :goto_2
    const p2, 0x593b88c6

    .line 87
    invoke-virtual {p1, p2}, Lih0;->V(I)V

    .line 90
    if-nez p0, :cond_4

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-interface {p0, p1, v0}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :goto_3
    invoke-virtual {p1, v2}, Lih0;->p(Z)V

    .line 99
    invoke-virtual {v3, p1, v0}, Lrf0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :goto_4
    return-object v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
