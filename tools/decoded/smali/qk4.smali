.class public final Lqk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Notification;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqk4;->d:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 6
    iput p2, p0, Lqk4;->a:I

    .line 8
    iput-object p3, p0, Lqk4;->b:Landroid/app/Notification;

    .line 10
    iput p4, p0, Lqk4;->c:I

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    iget-object v1, p0, Lqk4;->b:Landroid/app/Notification;

    .line 5
    iget v2, p0, Lqk4;->a:I

    .line 7
    const/16 v3, 0x1d

    .line 9
    iget-object v4, p0, Lqk4;->d:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 11
    if-lt v0, v3, :cond_0

    .line 13
    iget p0, p0, Lqk4;->c:I

    .line 15
    invoke-virtual {v4, v2, v1, p0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v4, v2, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 22
    return-void
.end method
