.class public final Lv70;
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
    iput-byte p3, p0, Lv70;->a:B

    iput-object p1, p0, Lv70;->c:Ljava/lang/Object;

    iput p2, p0, Lv70;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lv70;->a:B

    .line 3
    iget v1, p0, Lv70;->b:I

    .line 5
    iget-object p0, p0, Lv70;->c:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 12
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/app/NotificationManager;

    .line 14
    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lvq2;

    .line 20
    iget-object p0, p0, Lvq2;->a:Ljava/lang/Object;

    .line 22
    check-cast p0, Laq;

    .line 24
    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p0, v1}, Laq;->l(I)V

    .line 29
    :cond_0
    return-void

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
