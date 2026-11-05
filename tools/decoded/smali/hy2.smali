.class public final Lhy2;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lu9;


# direct methods
.method public synthetic constructor <init>(Lu9;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhy2;->a:B

    iput-object p1, p0, Lhy2;->b:Lu9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lhy2;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lhy2;->b:Lu9;

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object p0, p0, Lu9;->b:Ljava/lang/Object;

    .line 14
    check-cast p0, Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lcc3;

    .line 30
    iget-object v2, v2, Lcc3;->a:Lui;

    .line 32
    invoke-virtual {v2}, Lui;->b()F

    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v3

    .line 40
    sub-int/2addr v3, v4

    .line 41
    if-gt v4, v3, :cond_2

    .line 43
    :goto_0
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    move-object v6, v5

    .line 48
    check-cast v6, Lcc3;

    .line 50
    iget-object v6, v6, Lcc3;->a:Lui;

    .line 52
    invoke-virtual {v6}, Lui;->b()F

    .line 55
    move-result v6

    .line 56
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 59
    move-result v7

    .line 60
    if-gez v7, :cond_1

    .line 62
    move-object v0, v5

    .line 63
    move v2, v6

    .line 64
    :cond_1
    if-eq v4, v3, :cond_2

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v3, v0

    .line 70
    :goto_1
    check-cast v3, Lcc3;

    .line 72
    if-eqz v3, :cond_3

    .line 74
    iget-object p0, v3, Lcc3;->a:Lui;

    .line 76
    invoke-virtual {p0}, Lui;->b()F

    .line 79
    move-result v1

    .line 80
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_0
    iget-object p0, p0, Lu9;->b:Ljava/lang/Object;

    .line 87
    check-cast p0, Ljava/util/ArrayList;

    .line 89
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    move-object v2, v0

    .line 101
    check-cast v2, Lcc3;

    .line 103
    iget-object v2, v2, Lcc3;->a:Lui;

    .line 105
    iget-object v2, v2, Lui;->B:Lub2;

    .line 107
    invoke-virtual {v2}, Lub2;->b()F

    .line 110
    move-result v2

    .line 111
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 114
    move-result v3

    .line 115
    sub-int/2addr v3, v4

    .line 116
    if-gt v4, v3, :cond_6

    .line 118
    :goto_2
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    move-object v6, v5

    .line 123
    check-cast v6, Lcc3;

    .line 125
    iget-object v6, v6, Lcc3;->a:Lui;

    .line 127
    iget-object v6, v6, Lui;->B:Lub2;

    .line 129
    invoke-virtual {v6}, Lub2;->b()F

    .line 132
    move-result v6

    .line 133
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 136
    move-result v7

    .line 137
    if-gez v7, :cond_5

    .line 139
    move-object v0, v5

    .line 140
    move v2, v6

    .line 141
    :cond_5
    if-eq v4, v3, :cond_6

    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    move-object v3, v0

    .line 147
    :goto_3
    check-cast v3, Lcc3;

    .line 149
    if-eqz v3, :cond_7

    .line 151
    iget-object p0, v3, Lcc3;->a:Lui;

    .line 153
    iget-object p0, p0, Lui;->B:Lub2;

    .line 155
    invoke-virtual {p0}, Lub2;->b()F

    .line 158
    move-result v1

    .line 159
    :cond_7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
