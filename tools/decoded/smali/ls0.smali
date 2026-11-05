.class public final Lls0;
.super Lp31;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;La41;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lls0;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, Lls0;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-object p1, p0, Lls0;->c:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Lyc3;Lmq2;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lls0;->a:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lls0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lls0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lls0;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lls0;->c:Ljava/lang/Object;

    .line 9
    check-cast p0, Lmq2;

    .line 11
    sget-object v0, Lmc5;->F:Lu22;

    .line 13
    iput-object v0, p0, Lmq2;->b:Ljava/lang/Object;

    .line 15
    return-void

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lls0;->a:B

    .line 3
    iget-object v1, p0, Lls0;->c:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lls0;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/widget/TextView;

    .line 18
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 20
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/text/InputFilter;

    .line 26
    if-eqz v0, :cond_7

    .line 28
    if-nez p0, :cond_0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :goto_0
    array-length v4, v1

    .line 41
    if-ge v3, v4, :cond_7

    .line 43
    aget-object v4, v1, v3

    .line 45
    if-ne v4, v0, :cond_6

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_7

    .line 53
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Ls31;->a()Ls31;

    .line 60
    move-result-object v1

    .line 61
    if-nez v0, :cond_2

    .line 63
    move v3, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 71
    move-result v3

    .line 72
    :goto_1
    invoke-virtual {v1, v2, v3, v2, v0}, Ls31;->f(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 75
    move-result-object v1

    .line 76
    if-ne v0, v1, :cond_3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 82
    move-result v0

    .line 83
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 86
    move-result v2

    .line 87
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    instance-of p0, v1, Landroid/text/Spannable;

    .line 92
    if-eqz p0, :cond_7

    .line 94
    check-cast v1, Landroid/text/Spannable;

    .line 96
    if-ltz v0, :cond_4

    .line 98
    if-ltz v2, :cond_4

    .line 100
    invoke-static {v1, v0, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    if-ltz v0, :cond_5

    .line 106
    invoke-static {v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    if-ltz v2, :cond_7

    .line 112
    invoke-static {v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_7
    :goto_2
    return-void

    .line 120
    :pswitch_0
    check-cast p0, Lyc3;

    .line 122
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    invoke-virtual {p0, v0}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 127
    check-cast v1, Lmq2;

    .line 129
    new-instance p0, Lu22;

    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-direct {p0, v0}, Lu22;-><init>(Z)V

    .line 135
    iput-object p0, v1, Lmq2;->b:Ljava/lang/Object;

    .line 137
    return-void

    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
