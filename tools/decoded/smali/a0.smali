.class public final synthetic La0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqo2;


# direct methods
.method public synthetic constructor <init>(Lqo2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, La0;->a:B

    iput-object p1, p0, La0;->b:Lqo2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, La0;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, La0;->b:Lqo2;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    const-string v0, "image/*"

    .line 13
    invoke-virtual {p0, v0, v2}, Lqo2;->b(Ljava/lang/Object;Lbh;)V

    .line 16
    return-object v1

    .line 17
    :pswitch_0
    const-string v0, "email"

    .line 19
    const-string v3, "public_profile"

    .line 21
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0, v2}, Lqo2;->b(Ljava/lang/Object;Lbh;)V

    .line 32
    return-object v1

    .line 33
    :pswitch_1
    invoke-static {}, Luw1;->s()Lwf3;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0, v2}, Lqo2;->b(Ljava/lang/Object;Lbh;)V

    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
