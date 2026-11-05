.class public final Lbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lbq;->a:B

    iput-object p3, p0, Lbq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbq;->d:Ljava/lang/Object;

    iput p2, p0, Lbq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lbq;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lbq;->d:Ljava/lang/Object;

    .line 9
    iput p2, p0, Lbq;->b:I

    .line 11
    iput-object p3, p0, Lbq;->c:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lbq;->a:B

    .line 3
    iget-object v1, p0, Lbq;->c:Ljava/lang/Object;

    .line 5
    iget v2, p0, Lbq;->b:I

    .line 7
    iget-object p0, p0, Lbq;->d:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 14
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/app/NotificationManager;

    .line 16
    check-cast v1, Landroid/app/Notification;

    .line 18
    invoke-virtual {p0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v1, Lkk4;

    .line 24
    check-cast p0, Landroid/content/Intent;

    .line 26
    invoke-virtual {v1, v2, p0}, Lkk4;->a(ILandroid/content/Intent;)V

    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast v1, Landroid/widget/TextView;

    .line 32
    check-cast p0, Landroid/graphics/Typeface;

    .line 34
    invoke-virtual {v1, p0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 37
    return-void

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
