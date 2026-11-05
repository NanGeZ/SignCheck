.class public final Lsy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lry0;


# instance fields
.field public final a:Lty0;

.field public final b:Lls;

.field public final c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;


# direct methods
.method public constructor <init>(Lyf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lty0;

    .line 6
    invoke-direct {p1}, Lyw2;-><init>()V

    .line 9
    iput-object p1, p0, Lsy0;->a:Lty0;

    .line 11
    new-instance p1, Lls;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lls;-><init>(I)V

    .line 17
    iput-object p1, p0, Lsy0;->b:Lls;

    .line 19
    new-instance p1, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 21
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;-><init>(Lsy0;)V

    .line 24
    iput-object p1, p0, Lsy0;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 26
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    new-instance p1, Lmq2;

    .line 3
    const/16 v0, 0x14

    .line 5
    invoke-direct {p1, p2, v0}, Lmq2;-><init>(Ljava/lang/Object;B)V

    .line 8
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 11
    move-result p2

    .line 12
    sget-object v0, Lqt4;->a:Lqt4;

    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lsy0;->a:Lty0;

    .line 17
    packed-switch p2, :pswitch_data_0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    invoke-virtual {v2, p1}, Lty0;->M0(Lmq2;)V

    .line 24
    return v1

    .line 25
    :pswitch_1
    invoke-virtual {v2, p1}, Lty0;->L0(Lmq2;)V

    .line 28
    return v1

    .line 29
    :pswitch_2
    new-instance p0, Lr15;

    .line 31
    const/4 p1, 0x1

    .line 32
    const/16 p2, 0xd

    .line 34
    invoke-direct {p0, p1, p2}, Lr15;-><init>(IB)V

    .line 37
    invoke-virtual {p0, v2}, Lr15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-eq p1, v0, :cond_0

    .line 43
    :goto_0
    return v1

    .line 44
    :cond_0
    invoke-static {v2, p0}, Lu14;->l(Lrt4;Lhj1;)V

    .line 47
    return v1

    .line 48
    :pswitch_3
    invoke-virtual {v2, p1}, Lty0;->K0(Lmq2;)Z

    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :pswitch_4
    invoke-virtual {v2, p1}, Lty0;->N0(Lmq2;)V

    .line 56
    return v1

    .line 57
    :pswitch_5
    new-instance p2, Lkt3;

    .line 59
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v1, Lib0;

    .line 64
    invoke-direct {v1, p1, v2, p2}, Lib0;-><init>(Lmq2;Lty0;Lkt3;)V

    .line 67
    invoke-virtual {v1, v2}, Lib0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    if-eq v3, v0, :cond_1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v2, v1}, Lu14;->l(Lrt4;Lhj1;)V

    .line 77
    :goto_1
    iget-boolean p2, p2, Lkt3;->a:Z

    .line 79
    new-instance v0, Lgs;

    .line 81
    iget-object p0, p0, Lsy0;->b:Lls;

    .line 83
    invoke-direct {v0, p0}, Lgs;-><init>(Lls;)V

    .line 86
    :goto_2
    invoke-virtual {v0}, Lgs;->hasNext()Z

    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_2

    .line 92
    invoke-virtual {v0}, Lgs;->next()Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lty0;

    .line 98
    invoke-virtual {p0, p1}, Lty0;->O0(Lmq2;)V

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    return p2

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
