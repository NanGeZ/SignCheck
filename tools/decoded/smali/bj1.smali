.class public final synthetic Lbj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgj1;

.field public final synthetic c:Lgj1;


# direct methods
.method public synthetic constructor <init>(Lgj1;Lgj1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbj1;->a:B

    iput-object p1, p0, Lbj1;->b:Lgj1;

    iput-object p2, p0, Lbj1;->c:Lgj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lbj1;->a:B

    .line 3
    iget-object v1, p0, Lbj1;->b:Lgj1;

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    iget-object p0, p0, Lbj1;->c:Lgj1;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 15
    return-object v2

    .line 16
    :pswitch_0
    invoke-interface {v1}, Lgj1;->invoke()Ljava/lang/Object;

    .line 19
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 22
    return-object v2

    .line 23
    :pswitch_1
    invoke-interface {v1}, Lgj1;->invoke()Ljava/lang/Object;

    .line 26
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 29
    return-object v2

    .line 30
    :pswitch_2
    invoke-interface {v1}, Lgj1;->invoke()Ljava/lang/Object;

    .line 33
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 36
    return-object v2

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
