.class public final Lb84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm15;


# static fields
.field public static final a:Lb84;

.field public static final b:Luc1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb84;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lb84;->a:Lb84;

    .line 8
    const-string v0, "i"

    .line 10
    const-string v1, "o"

    .line 12
    const-string v2, "c"

    .line 14
    const-string v3, "v"

    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Luc1;->N([Ljava/lang/String;)Luc1;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lb84;->b:Luc1;

    .line 26
    return-void
.end method


# virtual methods
.method public final i(Ln82;F)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ln82;->S()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 8
    invoke-virtual {p1}, Ln82;->a()V

    .line 11
    :cond_0
    invoke-virtual {p1}, Ln82;->b()V

    .line 14
    const/4 p0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, v2

    .line 18
    move-object v4, v3

    .line 19
    move v5, v1

    .line 20
    :goto_0
    invoke-virtual {p1}, Ln82;->j()Z

    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x2

    .line 25
    if-eqz v6, :cond_5

    .line 27
    sget-object v6, Lb84;->b:Luc1;

    .line 29
    invoke-virtual {p1, v6}, Ln82;->U(Luc1;)I

    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_4

    .line 35
    if-eq v6, v0, :cond_3

    .line 37
    if-eq v6, v7, :cond_2

    .line 39
    const/4 v7, 0x3

    .line 40
    if-eq v6, v7, :cond_1

    .line 42
    invoke-virtual {p1}, Ln82;->V()V

    .line 45
    invoke-virtual {p1}, Ln82;->W()V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {p1, p2}, Lp82;->c(Ln82;F)Ljava/util/ArrayList;

    .line 52
    move-result-object v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1, p2}, Lp82;->c(Ln82;F)Ljava/util/ArrayList;

    .line 57
    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {p1, p2}, Lp82;->c(Ln82;F)Ljava/util/ArrayList;

    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p1}, Ln82;->m()Z

    .line 67
    move-result v5

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-virtual {p1}, Ln82;->h()V

    .line 72
    invoke-virtual {p1}, Ln82;->S()I

    .line 75
    move-result p2

    .line 76
    if-ne p2, v7, :cond_6

    .line 78
    invoke-virtual {p1}, Ln82;->f()V

    .line 81
    :cond_6
    if-eqz v2, :cond_a

    .line 83
    if-eqz v3, :cond_a

    .line 85
    if-eqz v4, :cond_a

    .line 87
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_7

    .line 93
    new-instance p0, La84;

    .line 95
    new-instance p1, Landroid/graphics/PointF;

    .line 97
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 100
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 102
    invoke-direct {p0, p1, v1, p2}, La84;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 105
    return-object p0

    .line 106
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 109
    move-result p0

    .line 110
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/graphics/PointF;

    .line 116
    new-instance p2, Ljava/util/ArrayList;

    .line 118
    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    move v6, v0

    .line 122
    :goto_1
    if-ge v6, p0, :cond_8

    .line 124
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Landroid/graphics/PointF;

    .line 130
    add-int/lit8 v8, v6, -0x1

    .line 132
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Landroid/graphics/PointF;

    .line 138
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Landroid/graphics/PointF;

    .line 144
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Landroid/graphics/PointF;

    .line 150
    invoke-static {v9, v8}, Lrv2;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 153
    move-result-object v8

    .line 154
    invoke-static {v7, v10}, Lrv2;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 157
    move-result-object v9

    .line 158
    new-instance v10, Lwn0;

    .line 160
    invoke-direct {v10, v8, v9, v7}, Lwn0;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 163
    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    add-int/lit8 v6, v6, 0x1

    .line 168
    goto :goto_1

    .line 169
    :cond_8
    if-eqz v5, :cond_9

    .line 171
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Landroid/graphics/PointF;

    .line 177
    sub-int/2addr p0, v0

    .line 178
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/graphics/PointF;

    .line 184
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Landroid/graphics/PointF;

    .line 190
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Landroid/graphics/PointF;

    .line 196
    invoke-static {v0, p0}, Lrv2;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 199
    move-result-object p0

    .line 200
    invoke-static {v6, v1}, Lrv2;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Lwn0;

    .line 206
    invoke-direct {v1, p0, v0, v6}, Lwn0;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 209
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_9
    new-instance p0, La84;

    .line 214
    invoke-direct {p0, p1, v5, p2}, La84;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 217
    return-object p0

    .line 218
    :cond_a
    const-string p1, "Shape data was missing information."

    .line 220
    invoke-static {p1}, Lro;->h(Ljava/lang/String;)V

    .line 223
    return-object p0
.end method
