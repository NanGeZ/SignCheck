.class public final Lxg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/fragment/app/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/l;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxg1;->a:B

    iput-object p1, p0, Lxg1;->b:Landroidx/fragment/app/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lxg1;->a:B

    .line 3
    iget-object p0, p0, Lxg1;->b:Landroidx/fragment/app/l;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/l;->callStartTransitionListener(Z)V

    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/l;->startPostponedEnterTransition()V

    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
