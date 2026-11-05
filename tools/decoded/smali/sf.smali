.class public final synthetic Lsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsf;->a:B

    iput-object p1, p0, Lsf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lsf;->a:B

    .line 3
    iget-object p0, p0, Lsf;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lcom/facebook/login/widget/ToolTipPopup;

    .line 10
    invoke-static {p0}, Lcom/facebook/login/widget/ToolTipPopup;->c(Lcom/facebook/login/widget/ToolTipPopup;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lhg;

    .line 16
    invoke-virtual {p0}, Lhg;->L()V

    .line 19
    return-void

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
