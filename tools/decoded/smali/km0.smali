.class public final Lkm0;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf13;Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lkm0;->a:B

    .line 15
    iput-object p1, p0, Lkm0;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lkm0;->b:Z

    iput-object p2, p0, Lkm0;->d:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lfb2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLit0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lkm0;->a:B

    .line 4
    iput-boolean p1, p0, Lkm0;->b:Z

    .line 6
    iput-object p2, p0, Lkm0;->c:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lkm0;->d:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 14
    return-void
.end method

.method public constructor <init>(ZLrg2;Lb64;Lco4;)V
    .locals 0

    const/4 p3, 0x0

    iput-byte p3, p0, Lkm0;->a:B

    .line 16
    iput-boolean p1, p0, Lkm0;->b:Z

    iput-object p2, p0, Lkm0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkm0;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lkm0;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lkm0;->c:Ljava/lang/Object;

    .line 10
    iget-boolean v6, p0, Lkm0;->b:Z

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object p0, p0, Lkm0;->d:Ljava/lang/Object;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    check-cast p1, Lb64;

    .line 20
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 22
    check-cast v5, Lit0;

    .line 24
    if-eqz v6, :cond_0

    .line 26
    new-instance v0, Lbb3;

    .line 28
    invoke-direct {v0, v5, p0, v4}, Lbb3;-><init>(Lit0;Lkotlinx/coroutines/CoroutineScope;B)V

    .line 31
    sget-object v2, Lm64;->a:[Lkotlin/reflect/KProperty;

    .line 33
    sget-object v2, La64;->w:Ln64;

    .line 35
    new-instance v4, Lv5;

    .line 37
    invoke-direct {v4, v7, v0}, Lv5;-><init>(Ljava/lang/String;Lmj1;)V

    .line 40
    invoke-virtual {p1, v2, v4}, Lb64;->c(Ln64;Ljava/lang/Object;)V

    .line 43
    new-instance v0, Lbb3;

    .line 45
    invoke-direct {v0, v5, p0, v3}, Lbb3;-><init>(Lit0;Lkotlinx/coroutines/CoroutineScope;B)V

    .line 48
    sget-object p0, La64;->y:Ln64;

    .line 50
    new-instance v2, Lv5;

    .line 52
    invoke-direct {v2, v7, v0}, Lv5;-><init>(Ljava/lang/String;Lmj1;)V

    .line 55
    invoke-virtual {p1, p0, v2}, Lb64;->c(Ln64;Ljava/lang/Object;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lbb3;

    .line 61
    invoke-direct {v0, v5, p0, v2}, Lbb3;-><init>(Lit0;Lkotlinx/coroutines/CoroutineScope;B)V

    .line 64
    sget-object v2, Lm64;->a:[Lkotlin/reflect/KProperty;

    .line 66
    sget-object v2, La64;->x:Ln64;

    .line 68
    new-instance v3, Lv5;

    .line 70
    invoke-direct {v3, v7, v0}, Lv5;-><init>(Ljava/lang/String;Lmj1;)V

    .line 73
    invoke-virtual {p1, v2, v3}, Lb64;->c(Ln64;Ljava/lang/Object;)V

    .line 76
    new-instance v0, Lbb3;

    .line 78
    const/4 v2, 0x3

    .line 79
    invoke-direct {v0, v5, p0, v2}, Lbb3;-><init>(Lit0;Lkotlinx/coroutines/CoroutineScope;B)V

    .line 82
    sget-object p0, La64;->z:Ln64;

    .line 84
    new-instance v2, Lv5;

    .line 86
    invoke-direct {v2, v7, v0}, Lv5;-><init>(Ljava/lang/String;Lmj1;)V

    .line 89
    invoke-virtual {p1, p0, v2}, Lb64;->c(Ln64;Ljava/lang/Object;)V

    .line 92
    :goto_0
    return-object v1

    .line 93
    :pswitch_0
    check-cast p1, Lqx0;

    .line 95
    check-cast p0, Ljava/util/List;

    .line 97
    check-cast v5, Lf13;

    .line 99
    new-instance p1, Low0;

    .line 101
    invoke-direct {p1, v5, p0, v6}, Low0;-><init>(Lf13;Ljava/util/List;Z)V

    .line 104
    iget-object p0, v5, Lf13;->A:Lhh2;

    .line 106
    invoke-virtual {p0, p1}, Lhh2;->a(Leh2;)V

    .line 109
    new-instance p0, Leh;

    .line 111
    invoke-direct {p0, v5, p1, v2}, Leh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 114
    return-object p0

    .line 115
    :pswitch_1
    check-cast p1, Lvm;

    .line 117
    check-cast v5, Lrg2;

    .line 119
    if-nez v6, :cond_1

    .line 121
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    goto/16 :goto_3

    .line 125
    :cond_1
    iget-object v0, v5, Lrg2;->e:Lmo4;

    .line 127
    iget-object v6, v5, Lrg2;->t:Lfm0;

    .line 129
    if-eqz v0, :cond_2

    .line 131
    new-instance v8, Lpb1;

    .line 133
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v9, Lbe0;

    .line 138
    invoke-direct {v9, p1, v3}, Lbe0;-><init>(Lvm;I)V

    .line 141
    new-array v2, v2, [Lf31;

    .line 143
    aput-object v8, v2, v4

    .line 145
    aput-object v9, v2, v3

    .line 147
    invoke-static {v2}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    move-result-object v2

    .line 151
    iget-object v3, v5, Lrg2;->d:Lx42;

    .line 153
    invoke-virtual {v3, v2}, Lx42;->j(Ljava/util/List;)Lco4;

    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v7, v2}, Lmo4;->a(Lco4;Lco4;)V

    .line 160
    invoke-virtual {v6, v2}, Lfm0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    goto :goto_1

    .line 164
    :cond_2
    move-object v1, v7

    .line 165
    :goto_1
    if-nez v1, :cond_4

    .line 167
    check-cast p0, Lco4;

    .line 169
    iget-object v0, p0, Lco4;->a:Lvm;

    .line 171
    iget-wide v1, p0, Lco4;->b:J

    .line 173
    iget-object p0, v0, Lvm;->a:Ljava/lang/String;

    .line 175
    sget v0, Ldp4;->c:I

    .line 177
    const/16 v0, 0x20

    .line 179
    shr-long v8, v1, v0

    .line 181
    long-to-int v0, v8

    .line 182
    const-wide v8, 0xffffffffL

    .line 187
    and-long/2addr v1, v8

    .line 188
    long-to-int v1, v1

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    if-lt v1, v0, :cond_3

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    invoke-virtual {v2, p0, v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 211
    move-result v3

    .line 212
    invoke-virtual {v2, p0, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    move-result-object p0

    .line 219
    iget-object p1, p1, Lvm;->a:Ljava/lang/String;

    .line 221
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 224
    move-result p1

    .line 225
    add-int/2addr p1, v0

    .line 226
    invoke-static {p1, p1}, Ln05;->a(II)J

    .line 229
    move-result-wide v0

    .line 230
    new-instance p1, Lco4;

    .line 232
    const/4 v2, 0x4

    .line 233
    invoke-direct {p1, p0, v0, v1, v2}, Lco4;-><init>(Ljava/lang/String;JI)V

    .line 236
    invoke-virtual {v6, p1}, Lfm0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    goto :goto_2

    .line 240
    :cond_3
    const-string p0, ") is less than start index ("

    .line 242
    const-string p1, ")."

    .line 244
    const-string v2, "End index ("

    .line 246
    invoke-static {v1, v0, v2, p0, p1}, Leh0;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object p0

    .line 250
    invoke-static {p0}, Lu21;->f(Ljava/lang/String;)V

    .line 253
    goto :goto_3

    .line 254
    :cond_4
    :goto_2
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 256
    :goto_3
    return-object v7

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
