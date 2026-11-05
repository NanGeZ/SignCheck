.class public final Lwk;
.super Lcz;
.source "SourceFile"


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwk;->c:B

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcz;-><init>(Ljava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final a()Llz;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwk;->c:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lad0;

    .line 8
    iget-object p0, p0, Lcz;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Ljava/util/List;

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, v1}, Lad0;-><init>(Ljava/util/List;B)V

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lh84;

    .line 19
    iget-object p0, p0, Lcz;->b:Ljava/lang/Object;

    .line 21
    check-cast p0, Ljava/util/List;

    .line 23
    invoke-direct {v0, p0}, Lh84;-><init>(Ljava/util/List;)V

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    new-instance v0, Lrp1;

    .line 29
    iget-object p0, p0, Lcz;->b:Ljava/lang/Object;

    .line 31
    check-cast p0, Ljava/util/List;

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, p0, v1}, Lrp1;-><init>(Ljava/util/List;B)V

    .line 37
    return-object v0

    .line 38
    :pswitch_2
    new-instance v0, Lrp1;

    .line 40
    iget-object p0, p0, Lcz;->b:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/util/List;

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p0, v1}, Lrp1;-><init>(Ljava/util/List;B)V

    .line 48
    return-object v0

    .line 49
    :pswitch_3
    new-instance v0, Lad0;

    .line 51
    iget-object p0, p0, Lcz;->b:Ljava/lang/Object;

    .line 53
    check-cast p0, Ljava/util/List;

    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {v0, p0, v1}, Lad0;-><init>(Ljava/util/List;B)V

    .line 59
    return-object v0

    .line 60
    :pswitch_4
    new-instance v0, Lrp1;

    .line 62
    iget-object p0, p0, Lcz;->b:Ljava/lang/Object;

    .line 64
    check-cast p0, Ljava/util/List;

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, p0, v1}, Lrp1;-><init>(Ljava/util/List;B)V

    .line 70
    return-object v0

    .line 71
    :pswitch_5
    new-instance v0, Lad0;

    .line 73
    iget-object p0, p0, Lcz;->b:Ljava/lang/Object;

    .line 75
    check-cast p0, Ljava/util/List;

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v0, p0, v1}, Lad0;-><init>(Ljava/util/List;B)V

    .line 81
    return-object v0

    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
