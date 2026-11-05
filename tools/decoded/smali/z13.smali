.class public final Lz13;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lot3;


# direct methods
.method public synthetic constructor <init>(Lot3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz13;->a:B

    iput-object p1, p0, Lz13;->b:Lot3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lz13;->a:B

    .line 3
    iget-object p0, p0, Lz13;->b:Lot3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lrt4;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    check-cast p1, Lst4;

    .line 15
    iget-object p1, p1, Lst4;->G:Lef2;

    .line 17
    iget-object v0, p0, Lot3;->a:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/util/List;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    filled-new-array {p1}, [Lef2;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lvp2;->V([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    move-result-object v0

    .line 35
    :goto_0
    iput-object v0, p0, Lot3;->a:Ljava/lang/Object;

    .line 37
    sget-object p0, Lqt4;->b:Lqt4;

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast p1, Lbj3;

    .line 42
    iget-object v0, p0, Lot3;->a:Ljava/lang/Object;

    .line 44
    if-nez v0, :cond_1

    .line 46
    iget-boolean v1, p1, Lbj3;->H:Z

    .line 48
    if-eqz v1, :cond_1

    .line 50
    iput-object p1, p0, Lot3;->a:Ljava/lang/Object;

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    :cond_2
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    return-object p0

    .line 61
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object p0, p0, Lot3;->a:Ljava/lang/Object;

    .line 68
    const/4 v0, 0x1

    .line 69
    if-nez p0, :cond_3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    check-cast p0, Landroid/os/Bundle;

    .line 74
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v0, 0x0

    .line 82
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
