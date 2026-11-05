.class public final synthetic Lta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzw2;


# direct methods
.method public synthetic constructor <init>(Lzw2;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lta;->a:B

    iput-object p1, p0, Lta;->b:Lzw2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lta;->a:B

    .line 3
    const/4 v1, 0x7

    .line 4
    sget-object v2, Lyw4;->a:Lyw4;

    .line 6
    iget-object p0, p0, Lta;->b:Lzw2;

    .line 8
    check-cast p1, Lih0;

    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 21
    move-result p2

    .line 22
    invoke-static {p0, p1, p2}, Lb34;->b(Lzw2;Lih0;I)V

    .line 25
    return-object v2

    .line 26
    :pswitch_0
    const/16 p2, 0x37

    .line 28
    invoke-static {p2}, Lrf4;->a0(I)I

    .line 31
    move-result p2

    .line 32
    invoke-static {p0, p1, p2}, Lt34;->a(Lzw2;Lih0;I)V

    .line 35
    return-object v2

    .line 36
    :pswitch_1
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 39
    move-result p2

    .line 40
    invoke-static {p0, p1, p2}, Luw1;->m(Lzw2;Lih0;I)V

    .line 43
    return-object v2

    .line 44
    :pswitch_2
    const/4 p2, 0x1

    .line 45
    invoke-static {p2}, Lrf4;->a0(I)I

    .line 48
    move-result p2

    .line 49
    invoke-static {p0, p1, p2}, Lu50;->g(Lzw2;Lih0;I)V

    .line 52
    return-object v2

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
