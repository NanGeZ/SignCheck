.class public final La91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, La91;->a:I

    iput p2, p0, La91;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget p0, p0, La91;->b:I

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_5

    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p0, v0, :cond_4

    .line 9
    const/16 v0, 0x1d

    .line 11
    if-eq p0, v0, :cond_3

    .line 13
    const/16 v0, 0x2a

    .line 15
    if-eq p0, v0, :cond_2

    .line 17
    const/16 v0, 0x16

    .line 19
    if-eq p0, v0, :cond_1

    .line 21
    const/16 v0, 0x17

    .line 23
    if-eq p0, v0, :cond_0

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    const/16 p0, 0xf

    .line 29
    return p0

    .line 30
    :cond_1
    const/high16 p0, 0x40000000    # 2.0f

    .line 32
    return p0

    .line 33
    :cond_2
    const/16 p0, 0x10

    .line 35
    return p0

    .line 36
    :cond_3
    const/16 p0, 0xc

    .line 38
    return p0

    .line 39
    :cond_4
    const/16 p0, 0xb

    .line 41
    return p0

    .line 42
    :cond_5
    const/16 p0, 0xa

    .line 44
    return p0
.end method

.method public b(Lht3;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lht3;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, La91;->a:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, La91;->b:I

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 21
    return-void
.end method
