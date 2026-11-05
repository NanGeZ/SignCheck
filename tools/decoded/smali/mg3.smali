.class public final Lmg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr1;


# instance fields
.field public final a:Lhg;


# direct methods
.method public constructor <init>(Lhg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmg3;->a:Lhg;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmg3;->a:Lhg;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v0, 0x9

    .line 12
    if-ne p1, v0, :cond_1

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17
    :cond_1
    return-void
.end method
