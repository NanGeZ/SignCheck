.class public La23;
.super Lp23;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp23;"
    }
.end annotation

.annotation runtime Lo23;
    value = "navigation"
.end annotation


# instance fields
.field public final c:Lq23;


# direct methods
.method public constructor <init>(Lq23;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, La23;->c:Lq23;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lu13;
    .locals 0

    .line 1
    invoke-virtual {p0}, La23;->g()Lx13;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Ljava/util/List;Li23;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lf13;

    .line 17
    iget-object v1, v0, Lf13;->b:Lu13;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    check-cast v1, Lx13;

    .line 24
    new-instance v2, Lot3;

    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {v0}, Lf13;->a()Landroid/os/Bundle;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, Lot3;->a:Ljava/lang/Object;

    .line 35
    iget v0, v1, Lx13;->D:I

    .line 37
    iget-object v3, v1, Lx13;->F:Ljava/lang/String;

    .line 39
    if-nez v0, :cond_2

    .line 41
    if-eqz v3, :cond_0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    const-string p1, "no start destination defined via app:startDestination for "

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    iget p1, v1, Lu13;->f:I

    .line 53
    if-eqz p1, :cond_1

    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string p1, "the root navigation"

    .line 62
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    :cond_2
    :goto_2
    const/4 v4, 0x0

    .line 80
    if-eqz v3, :cond_3

    .line 82
    invoke-virtual {v1, v3, v4}, Lx13;->e(Ljava/lang/String;Z)Lu13;

    .line 85
    move-result-object v0

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    iget-object v5, v1, Lx13;->C:Lld4;

    .line 89
    invoke-static {v5, v0}, Lrf4;->B(Lld4;I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lu13;

    .line 95
    :goto_3
    if-nez v0, :cond_6

    .line 97
    iget-object p0, v1, Lx13;->E:Ljava/lang/String;

    .line 99
    if-nez p0, :cond_5

    .line 101
    iget-object p0, v1, Lx13;->F:Ljava/lang/String;

    .line 103
    if-nez p0, :cond_4

    .line 105
    iget p0, v1, Lx13;->D:I

    .line 107
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    :cond_4
    iput-object p0, v1, Lx13;->E:Ljava/lang/String;

    .line 113
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    const-string p1, "navigation destination "

    .line 118
    const-string p2, " is not a direct child of this NavGraph"

    .line 120
    invoke-static {p1, p0, p2}, Lni0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 127
    return-void

    .line 128
    :cond_6
    iget-object v1, v0, Lu13;->e:Ljava/util/LinkedHashMap;

    .line 130
    if-eqz v3, :cond_b

    .line 132
    iget-object v5, v0, Lu13;->z:Ljava/lang/String;

    .line 134
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_9

    .line 140
    invoke-virtual {v0, v3}, Lu13;->d(Ljava/lang/String;)Ls13;

    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_7

    .line 146
    iget-object v3, v3, Ls13;->b:Landroid/os/Bundle;

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    const/4 v3, 0x0

    .line 150
    :goto_4
    if-eqz v3, :cond_9

    .line 152
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_9

    .line 158
    new-instance v5, Landroid/os/Bundle;

    .line 160
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 163
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 166
    iget-object v3, v2, Lot3;->a:Ljava/lang/Object;

    .line 168
    check-cast v3, Landroid/os/Bundle;

    .line 170
    if-eqz v3, :cond_8

    .line 172
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 175
    :cond_8
    iput-object v5, v2, Lot3;->a:Ljava/lang/Object;

    .line 177
    :cond_9
    invoke-static {v1}, Lkp2;->p0(Ljava/util/Map;)Ljava/util/Map;

    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_b

    .line 187
    invoke-static {v1}, Lkp2;->p0(Ljava/util/Map;)Ljava/util/Map;

    .line 190
    move-result-object v1

    .line 191
    new-instance v3, Lz13;

    .line 193
    invoke-direct {v3, v2, v4}, Lz13;-><init>(Lot3;B)V

    .line 196
    invoke-static {v1, v3}, Ltr4;->o0(Ljava/util/Map;Lhj1;)Ljava/util/ArrayList;

    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_a

    .line 206
    goto :goto_5

    .line 207
    :cond_a
    const-string p0, ". Missing required arguments ["

    .line 209
    const/16 p1, 0x5d

    .line 211
    const-string p2, "Cannot navigate to startDestination "

    .line 213
    invoke-static {p1, p2, v0, p0, v1}, Ljy1;->j(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    return-void

    .line 217
    :cond_b
    :goto_5
    iget-object v1, p0, La23;->c:Lq23;

    .line 219
    iget-object v3, v0, Lu13;->a:Ljava/lang/String;

    .line 221
    invoke-virtual {v1, v3}, Lq23;->b(Ljava/lang/String;)Lp23;

    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p0}, Lp23;->b()Lj13;

    .line 228
    move-result-object v3

    .line 229
    iget-object v2, v2, Lot3;->a:Ljava/lang/Object;

    .line 231
    check-cast v2, Landroid/os/Bundle;

    .line 233
    invoke-virtual {v0, v2}, Lu13;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 236
    move-result-object v2

    .line 237
    iget-object v3, v3, Lj13;->h:Lb23;

    .line 239
    iget-object v4, v3, Lb23;->a:Landroid/content/Context;

    .line 241
    invoke-virtual {v3}, Lb23;->g()Lzg2;

    .line 244
    move-result-object v5

    .line 245
    iget-object v3, v3, Lb23;->q:Landroidx/navigation/NavControllerViewModel;

    .line 247
    invoke-static {v4, v0, v2, v5, v3}, Lr51;->g(Landroid/content/Context;Lu13;Landroid/os/Bundle;Lzg2;Landroidx/navigation/NavControllerViewModel;)Lf13;

    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lvp2;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v1, v0, p2}, Lp23;->d(Ljava/util/List;Li23;)V

    .line 258
    goto/16 :goto_0

    .line 260
    :cond_c
    return-void
.end method

.method public g()Lx13;
    .locals 1

    .line 1
    new-instance v0, Lx13;

    .line 3
    invoke-direct {v0, p0}, Lx13;-><init>(La23;)V

    .line 6
    return-object v0
.end method
