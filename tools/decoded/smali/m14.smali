.class public final Lm14;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic A:Lb85;

.field public final synthetic B:Loh4;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Integer;

.field public final synthetic F:Ljava/util/ArrayList;

.field public final synthetic G:Ljava/lang/Integer;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:La91;

.field public final synthetic f:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;La91;IILb85;Loh4;IILjava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm14;->a:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lm14;->b:Ljava/util/ArrayList;

    .line 5
    iput-object p3, p0, Lm14;->c:Ljava/util/ArrayList;

    .line 7
    iput-object p4, p0, Lm14;->d:Ljava/util/ArrayList;

    .line 9
    iput-object p5, p0, Lm14;->e:La91;

    .line 11
    iput p6, p0, Lm14;->f:I

    .line 13
    iput p7, p0, Lm14;->z:I

    .line 15
    iput-object p8, p0, Lm14;->A:Lb85;

    .line 17
    iput-object p9, p0, Lm14;->B:Loh4;

    .line 19
    iput p10, p0, Lm14;->C:I

    .line 21
    iput p11, p0, Lm14;->D:I

    .line 23
    iput-object p12, p0, Lm14;->E:Ljava/lang/Integer;

    .line 25
    iput-object p13, p0, Lm14;->F:Ljava/util/ArrayList;

    .line 27
    iput-object p14, p0, Lm14;->G:Ljava/lang/Integer;

    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lag3;

    .line 3
    iget-object v0, p0, Lm14;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lbg3;

    .line 19
    invoke-static {p1, v4, v2, v2}, Lag3;->d(Lag3;Lbg3;II)V

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lm14;->b:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v1

    .line 31
    move v3, v2

    .line 32
    :goto_1
    if-ge v3, v1, :cond_1

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lbg3;

    .line 40
    invoke-static {p1, v4, v2, v2}, Lag3;->d(Lag3;Lbg3;II)V

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, Lm14;->c:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v1

    .line 52
    move v3, v2

    .line 53
    :goto_2
    iget v4, p0, Lm14;->C:I

    .line 55
    if-ge v3, v1, :cond_2

    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lbg3;

    .line 63
    iget v6, p0, Lm14;->f:I

    .line 65
    iget v7, p0, Lm14;->z:I

    .line 67
    sub-int/2addr v6, v7

    .line 68
    div-int/lit8 v6, v6, 0x2

    .line 70
    iget-object v7, p0, Lm14;->B:Loh4;

    .line 72
    invoke-interface {v7}, Lz62;->getLayoutDirection()Lrb2;

    .line 75
    move-result-object v8

    .line 76
    iget-object v9, p0, Lm14;->A:Lb85;

    .line 78
    invoke-interface {v9, v7, v8}, Lb85;->d(Lqv0;Lrb2;)I

    .line 81
    move-result v7

    .line 82
    add-int/2addr v7, v6

    .line 83
    iget v6, p0, Lm14;->D:I

    .line 85
    sub-int/2addr v4, v6

    .line 86
    invoke-static {p1, v5, v7, v4}, Lag3;->d(Lag3;Lbg3;II)V

    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v0, p0, Lm14;->d:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 97
    move-result v1

    .line 98
    move v3, v2

    .line 99
    :goto_3
    if-ge v3, v1, :cond_4

    .line 101
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lbg3;

    .line 107
    iget-object v6, p0, Lm14;->E:Ljava/lang/Integer;

    .line 109
    if-eqz v6, :cond_3

    .line 111
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result v6

    .line 115
    goto :goto_4

    .line 116
    :cond_3
    move v6, v2

    .line 117
    :goto_4
    sub-int v6, v4, v6

    .line 119
    invoke-static {p1, v5, v2, v6}, Lag3;->d(Lag3;Lbg3;II)V

    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    iget-object v0, p0, Lm14;->e:La91;

    .line 127
    if-eqz v0, :cond_5

    .line 129
    iget-object v1, p0, Lm14;->F:Ljava/util/ArrayList;

    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 134
    move-result v3

    .line 135
    :goto_5
    if-ge v2, v3, :cond_5

    .line 137
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lbg3;

    .line 143
    iget v6, v0, La91;->a:I

    .line 145
    iget-object v7, p0, Lm14;->G:Ljava/lang/Integer;

    .line 147
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 153
    move-result v7

    .line 154
    sub-int v7, v4, v7

    .line 156
    invoke-static {p1, v5, v6, v7}, Lag3;->d(Lag3;Lbg3;II)V

    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 161
    goto :goto_5

    .line 162
    :cond_5
    sget-object p0, Lyw4;->a:Lyw4;

    .line 164
    return-object p0
.end method
