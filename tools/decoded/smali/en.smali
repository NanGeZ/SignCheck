.class public final synthetic Len;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Len;->a:B

    iput-object p1, p0, Len;->c:Ljava/lang/Object;

    iput p2, p0, Len;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Len;->a:B

    .line 3
    iget v1, p0, Len;->b:I

    .line 5
    iget-object p0, p0, Len;->c:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Ltu;

    .line 12
    iget-object p0, p0, Ltu;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 14
    invoke-interface {p0, v1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Ljava/util/function/IntConsumer;

    .line 20
    invoke-interface {p0, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 23
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
