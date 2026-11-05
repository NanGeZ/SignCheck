.class public final Ly13;
.super Lv13;
.source "SourceFile"


# instance fields
.field public final f:Lq23;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lq23;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-class v0, La23;

    .line 6
    invoke-static {v0}, Ll30;->y(Ljava/lang/Class;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lq23;->b(Ljava/lang/String;)Lp23;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v0, v1}, Lv13;-><init>(Lp23;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Ly13;->h:Ljava/util/ArrayList;

    .line 25
    iput-object p1, p0, Ly13;->f:Lq23;

    .line 27
    iput-object p2, p0, Ly13;->g:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public final c()Lx13;
    .locals 12

    .line 1
    invoke-super {p0}, Lv13;->a()Lu13;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx13;

    .line 7
    iget-object v1, p0, Ly13;->h:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v2, :cond_9

    .line 17
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 23
    check-cast v5, Lu13;

    .line 25
    if-nez v5, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v6, v0, Lx13;->C:Lld4;

    .line 30
    iget v7, v5, Lu13;->f:I

    .line 32
    iget-object v8, v5, Lu13;->z:Ljava/lang/String;

    .line 34
    const/4 v9, 0x0

    .line 35
    if-nez v7, :cond_2

    .line 37
    if-eqz v8, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    .line 42
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 45
    return-object v9

    .line 46
    :cond_2
    :goto_1
    iget-object v10, v0, Lu13;->z:Ljava/lang/String;

    .line 48
    const-string v11, "Destination "

    .line 50
    if-eqz v10, :cond_4

    .line 52
    invoke-static {v8, v10}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const-string p0, " cannot have the same route as graph "

    .line 61
    invoke-static {v11, v5, p0, v0}, Lqu2;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    return-object v9

    .line 65
    :cond_4
    :goto_2
    iget v8, v0, Lu13;->f:I

    .line 67
    if-eq v7, v8, :cond_8

    .line 69
    invoke-static {v6, v7}, Lrf4;->B(Lld4;I)Ljava/lang/Object;

    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lu13;

    .line 75
    if-ne v7, v5, :cond_5

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget-object v8, v5, Lu13;->b:Lx13;

    .line 80
    if-nez v8, :cond_7

    .line 82
    if-eqz v7, :cond_6

    .line 84
    iput-object v9, v7, Lu13;->b:Lx13;

    .line 86
    :cond_6
    iput-object v0, v5, Lu13;->b:Lx13;

    .line 88
    iget v7, v5, Lu13;->f:I

    .line 90
    invoke-virtual {v6, v7, v5}, Lld4;->e(ILjava/lang/Object;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_7
    const-string p0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    .line 96
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 99
    return-object v9

    .line 100
    :cond_8
    const-string p0, " cannot have the same id as graph "

    .line 102
    invoke-static {v11, v5, p0, v0}, Lqu2;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    return-object v9

    .line 106
    :cond_9
    iget-object p0, p0, Ly13;->g:Ljava/lang/String;

    .line 108
    if-nez p0, :cond_a

    .line 110
    goto :goto_3

    .line 111
    :cond_a
    iget-object v1, v0, Lu13;->z:Ljava/lang/String;

    .line 113
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_c

    .line 119
    invoke-static {p0}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_b

    .line 125
    const-string v1, "android-app://androidx.navigation/"

    .line 127
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 134
    move-result v3

    .line 135
    :goto_3
    iput v3, v0, Lx13;->D:I

    .line 137
    iput-object p0, v0, Lx13;->F:Ljava/lang/String;

    .line 139
    goto :goto_4

    .line 140
    :cond_b
    const-string p0, "Cannot have an empty start destination route"

    .line 142
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 145
    goto :goto_4

    .line 146
    :cond_c
    const-string v1, "Start destination "

    .line 148
    const-string v2, " cannot use the same route as the graph "

    .line 150
    invoke-static {v1, p0, v2, v0}, Lqu2;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    :goto_4
    return-object v0
.end method
