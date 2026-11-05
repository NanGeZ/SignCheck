.class public final Lwc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp64;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwc0;->a:B

    iput-object p1, p0, Lwc0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwc0;->a:B

    .line 3
    iget-object v1, p0, Lwc0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p0, Lwh2;

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-direct {p0, v1}, Lwh2;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    .line 18
    return-object v1

    .line 19
    :pswitch_1
    check-cast v1, Llj1;

    .line 21
    invoke-static {v1}, Ly04;->l(Llj1;)Lq64;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    new-instance v0, Lxh2;

    .line 28
    invoke-direct {v0, p0}, Lxh2;-><init>(Lwc0;)V

    .line 31
    return-object v0

    .line 32
    :pswitch_3
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
