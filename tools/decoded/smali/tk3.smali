.class public final Ltk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar3;
.implements Lrk3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltk3;->a:B

    iput-object p1, p0, Ltk3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lhj1;Lql0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Ltk3;->a:B

    .line 3
    iget-object p0, p0, Ltk3;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lej4;

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lej4;->a(Ljava/lang/String;Lhj1;Lql0;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lzk3;

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lzk3;->a(Ljava/lang/String;Lhj1;Lql0;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Loz3;
    .locals 1

    .line 1
    iget-byte v0, p0, Ltk3;->a:B

    .line 3
    iget-object p0, p0, Ltk3;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lej4;

    .line 10
    iget-object p0, p0, Lej4;->a:Lzi4;

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p0, Lzk3;

    .line 15
    iget-object p0, p0, Lzk3;->a:Lsi0;

    .line 17
    return-object p0

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
