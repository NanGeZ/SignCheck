.class public final Lhu;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lz71;

.field public final b:Lsk4;

.field public final synthetic c:Liu;


# direct methods
.method public constructor <init>(Liu;Lsk4;Lz71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhu;->c:Liu;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    iput-object p2, p0, Lhu;->b:Lsk4;

    .line 8
    iput-object p3, p0, Lhu;->a:Lz71;

    .line 10
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    new-instance p1, Lh8;

    .line 15
    const/16 p2, 0x8

    .line 17
    invoke-direct {p1, p0, p2}, Lh8;-><init>(Ljava/lang/Object;B)V

    .line 20
    iget-object p0, p0, Lhu;->b:Lsk4;

    .line 22
    invoke-virtual {p0, p1}, Lsk4;->c(Ljava/lang/Runnable;)V

    .line 25
    :cond_0
    return-void
.end method
