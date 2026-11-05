.class public final Li65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfv2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Liy;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Li65;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Li65;->b:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lds2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li65;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 14
    goto/16 :goto_0

    .line 16
    :sswitch_0
    const-string v1, "ARTIST"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto/16 :goto_0

    .line 26
    :cond_0
    const/16 v2, 0x9

    .line 28
    goto/16 :goto_0

    .line 30
    :sswitch_1
    const-string v1, "ALBUMARTIST"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    goto/16 :goto_0

    .line 40
    :cond_1
    const/16 v2, 0x8

    .line 42
    goto/16 :goto_0

    .line 44
    :sswitch_2
    const-string v1, "DISCNUMBER"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v2, 0x7

    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    const-string v1, "DESCRIPTION"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v2, 0x6

    .line 65
    goto :goto_0

    .line 66
    :sswitch_4
    const-string v1, "TITLE"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v2, 0x5

    .line 76
    goto :goto_0

    .line 77
    :sswitch_5
    const-string v1, "GENRE"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/4 v2, 0x4

    .line 87
    goto :goto_0

    .line 88
    :sswitch_6
    const-string v1, "ALBUM"

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const/4 v2, 0x3

    .line 98
    goto :goto_0

    .line 99
    :sswitch_7
    const-string v1, "TRACKNUMBER"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7

    .line 107
    goto :goto_0

    .line 108
    :cond_7
    const/4 v2, 0x2

    .line 109
    goto :goto_0

    .line 110
    :sswitch_8
    const-string v1, "TOTALDISCS"

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_8

    .line 118
    goto :goto_0

    .line 119
    :cond_8
    const/4 v2, 0x1

    .line 120
    goto :goto_0

    .line 121
    :sswitch_9
    const-string v1, "TOTALTRACKS"

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_9

    .line 129
    goto :goto_0

    .line 130
    :cond_9
    const/4 v2, 0x0

    .line 131
    :goto_0
    iget-object p0, p0, Li65;->b:Ljava/lang/String;

    .line 133
    packed-switch v2, :pswitch_data_0

    .line 136
    goto :goto_1

    .line 137
    :pswitch_0
    iput-object p0, p1, Lds2;->b:Ljava/lang/CharSequence;

    .line 139
    return-void

    .line 140
    :pswitch_1
    iput-object p0, p1, Lds2;->d:Ljava/lang/CharSequence;

    .line 142
    return-void

    .line 143
    :pswitch_2
    invoke-static {p0}, Lnp3;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_a

    .line 149
    iput-object p0, p1, Lds2;->u:Ljava/lang/Integer;

    .line 151
    return-void

    .line 152
    :pswitch_3
    iput-object p0, p1, Lds2;->e:Ljava/lang/CharSequence;

    .line 154
    return-void

    .line 155
    :pswitch_4
    iput-object p0, p1, Lds2;->a:Ljava/lang/CharSequence;

    .line 157
    return-void

    .line 158
    :pswitch_5
    iput-object p0, p1, Lds2;->w:Ljava/lang/CharSequence;

    .line 160
    return-void

    .line 161
    :pswitch_6
    iput-object p0, p1, Lds2;->c:Ljava/lang/CharSequence;

    .line 163
    return-void

    .line 164
    :pswitch_7
    invoke-static {p0}, Lnp3;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 167
    move-result-object p0

    .line 168
    if-eqz p0, :cond_a

    .line 170
    iput-object p0, p1, Lds2;->h:Ljava/lang/Integer;

    .line 172
    return-void

    .line 173
    :pswitch_8
    invoke-static {p0}, Lnp3;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 176
    move-result-object p0

    .line 177
    if-eqz p0, :cond_a

    .line 179
    iput-object p0, p1, Lds2;->v:Ljava/lang/Integer;

    .line 181
    return-void

    .line 182
    :pswitch_9
    invoke-static {p0}, Lnp3;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 185
    move-result-object p0

    .line 186
    if-eqz p0, :cond_a

    .line 188
    iput-object p0, p1, Lds2;->i:Ljava/lang/Integer;

    .line 190
    :cond_a
    :goto_1
    return-void

    .line 191
    :sswitch_data_0
    .sparse-switch
        -0x7357db54 -> :sswitch_9
        -0xcdfdf46 -> :sswitch_8
        -0x6c103cc -> :sswitch_7
        0x3b7864f -> :sswitch_6
        0x4091163 -> :sswitch_5
        0x4c22a38 -> :sswitch_4
        0x198917dc -> :sswitch_3
        0x3b34911e -> :sswitch_2
        0x681d2256 -> :sswitch_1
        0x7395d347 -> :sswitch_0
    .end sparse-switch

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const-class v2, Li65;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Li65;

    .line 19
    iget-object v2, p0, Li65;->a:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Li65;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object p0, p0, Li65;->b:Ljava/lang/String;

    .line 31
    iget-object p1, p1, Li65;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Li65;->a:Ljava/lang/String;

    .line 3
    const/16 v1, 0x1f

    .line 5
    const/16 v2, 0x20f

    .line 7
    invoke-static {v2, v1, v0}, Llu2;->i(IILjava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Li65;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "VC: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Li65;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Li65;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
