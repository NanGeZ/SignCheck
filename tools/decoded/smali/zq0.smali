.class public final synthetic Lzq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput-byte p2, p0, Lzq0;->a:B

    iput p1, p0, Lzq0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwe;ILqh3;Lqh3;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-byte p1, p0, Lzq0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lzq0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lzq0;->a:B

    .line 3
    iget p0, p0, Lzq0;->b:I

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lph3;

    .line 10
    invoke-interface {p1, p0}, Lph3;->j(I)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lph3;

    .line 16
    invoke-interface {p1, p0}, Lph3;->u(I)V

    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lxe;

    .line 22
    check-cast p1, Lfs2;

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p0, v0, :cond_0

    .line 27
    iput-boolean v0, p1, Lfs2;->v:Z

    .line 29
    :cond_0
    iput p0, p1, Lfs2;->l:I

    .line 31
    return-void

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
