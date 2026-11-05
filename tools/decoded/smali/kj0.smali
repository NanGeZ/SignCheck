.class public final synthetic Lkj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbg3;


# direct methods
.method public synthetic constructor <init>(Lbg3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkj0;->a:B

    iput-object p1, p0, Lkj0;->b:Lbg3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lkj0;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lkj0;->b:Lbg3;

    .line 8
    check-cast p1, Lag3;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    invoke-static {p1, p0, v2, v2}, Lag3;->f(Lag3;Lbg3;II)V

    .line 16
    return-object v1

    .line 17
    :pswitch_0
    invoke-static {p1, p0, v2, v2}, Lag3;->d(Lag3;Lbg3;II)V

    .line 20
    return-object v1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
