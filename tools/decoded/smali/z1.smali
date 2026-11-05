.class public final Lz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhj1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(BLhj1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lz1;->a:B

    iput-object p2, p0, Lz1;->b:Lhj1;

    iput-object p3, p0, Lz1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lz1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object v2, p0, Lz1;->c:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lz1;->b:Lhj1;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-interface {p0, v2}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-object v1

    .line 16
    :pswitch_0
    invoke-interface {p0, v2}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-object v1

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
