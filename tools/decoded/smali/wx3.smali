.class public final Lwx3;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:B

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Luc1;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, 0x5

    .line 5
    iput-byte v0, p0, Lwx3;->a:B

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Lwx3;->b:Ljava/util/ArrayList;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v1, p0, Lwx3;->c:Ljava/util/ArrayList;

    .line 21
    new-instance v2, Luc1;

    .line 23
    const/16 v3, 0x1b

    .line 25
    invoke-direct {v2, v3}, Luc1;-><init>(B)V

    .line 28
    iput-object v2, p0, Lwx3;->d:Luc1;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34
    new-instance v2, Lyx3;

    .line 36
    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    const/4 p1, 0x1

    .line 49
    iput p1, p0, Lwx3;->e:I

    .line 51
    const p1, 0x7f0a0102

    .line 54
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lxx3;)Lyx3;
    .locals 6

    .line 1
    iget-object v0, p0, Lwx3;->d:Luc1;

    .line 3
    iget-object v1, v0, Luc1;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 7
    iget-object v2, v0, Luc1;->b:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 11
    iget-object v0, v0, Luc1;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lyx3;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    return-object v1

    .line 24
    :cond_0
    iget-object v1, p0, Lwx3;->c:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_1

    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    :goto_0
    check-cast v1, Lyx3;

    .line 44
    if-nez v1, :cond_6

    .line 46
    iget v1, p0, Lwx3;->e:I

    .line 48
    iget-object v3, p0, Lwx3;->b:Ljava/util/ArrayList;

    .line 50
    invoke-static {v3}, Lvp2;->F(Ljava/util/List;)I

    .line 53
    move-result v5

    .line 54
    if-le v1, v5, :cond_2

    .line 56
    new-instance v1, Lyx3;

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v5

    .line 62
    invoke-direct {v1, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget v1, p0, Lwx3;->e:I

    .line 74
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lyx3;

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lxx3;

    .line 86
    if-eqz v3, :cond_4

    .line 88
    invoke-interface {v3}, Lxx3;->I()V

    .line 91
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lyx3;

    .line 97
    if-eqz v5, :cond_3

    .line 99
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lxx3;

    .line 105
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual {v1}, Lyx3;->c()V

    .line 111
    :cond_4
    :goto_1
    iget v3, p0, Lwx3;->e:I

    .line 113
    iget-byte v5, p0, Lwx3;->a:B

    .line 115
    add-int/lit8 v5, v5, -0x1

    .line 117
    if-ge v3, v5, :cond_5

    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 121
    iput v3, p0, Lwx3;->e:I

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iput v4, p0, Lwx3;->e:I

    .line 126
    :cond_6
    :goto_2
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    return-object v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 5
    return-void
.end method

.method public final requestLayout()V
    .locals 0

    .line 1
    return-void
.end method
