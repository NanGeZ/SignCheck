.class public final synthetic Lx71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lx71;->a:B

    iput-boolean p2, p0, Lx71;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lx71;->a:B

    .line 3
    iget-boolean p0, p0, Lx71;->b:Z

    .line 5
    check-cast p1, Lph3;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-interface {p1, p0}, Lph3;->x(Z)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-interface {p1, p0}, Lph3;->m(Z)V

    .line 17
    return-void

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
