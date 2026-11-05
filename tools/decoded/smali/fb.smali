.class public final synthetic Lfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZIB)V
    .locals 0

    .line 2
    iput-byte p4, p0, Lfb;->a:B

    iput-object p1, p0, Lfb;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lfb;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lot3;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-byte v0, p0, Lfb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lfb;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    iput-byte v0, p0, Lfb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfb;->b:Z

    iput-object p2, p0, Lfb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLrf0;I)V
    .locals 0

    .line 3
    const/4 p3, 0x3

    iput-byte p3, p0, Lfb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfb;->b:Z

    iput-object p2, p0, Lfb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lfb;->a:B

    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lyw4;->a:Lyw4;

    .line 8
    iget-boolean v4, v0, Lfb;->b:Z

    .line 10
    iget-object v0, v0, Lfb;->c:Ljava/lang/Object;

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    check-cast v0, Lr25;

    .line 17
    move-object/from16 v1, p1

    .line 19
    check-cast v1, Lih0;

    .line 21
    move-object/from16 v5, p2

    .line 23
    check-cast v5, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v2}, Lrf4;->a0(I)I

    .line 31
    move-result v2

    .line 32
    invoke-static {v0, v4, v1, v2}, Lt25;->b(Lr25;ZLih0;I)V

    .line 35
    return-object v3

    .line 36
    :pswitch_0
    check-cast v0, Lrf0;

    .line 38
    move-object/from16 v1, p1

    .line 40
    check-cast v1, Lih0;

    .line 42
    move-object/from16 v2, p2

    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const/16 v2, 0x1b1

    .line 51
    invoke-static {v2}, Lrf4;->a0(I)I

    .line 54
    move-result v2

    .line 55
    invoke-static {v4, v0, v1, v2}, Ltp4;->a(ZLrf0;Lih0;I)V

    .line 58
    return-object v3

    .line 59
    :pswitch_1
    check-cast v0, Lhj1;

    .line 61
    move-object/from16 v1, p1

    .line 63
    check-cast v1, Lih0;

    .line 65
    move-object/from16 v5, p2

    .line 67
    check-cast v5, Ljava/lang/Integer;

    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {v2}, Lrf4;->a0(I)I

    .line 75
    move-result v2

    .line 76
    invoke-static {v0, v4, v1, v2}, Li12;->h(Lhj1;ZLih0;I)V

    .line 79
    return-object v3

    .line 80
    :pswitch_2
    check-cast v0, Lot3;

    .line 82
    move-object/from16 v1, p1

    .line 84
    check-cast v1, Lum0;

    .line 86
    move-object/from16 v2, p2

    .line 88
    check-cast v2, Lsm0;

    .line 90
    invoke-static {v0, v4, v1, v2}, Lkotlinx/coroutines/CoroutineContextKt;->a(Lot3;ZLum0;Lsm0;)Lum0;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_3
    check-cast v0, Ljava/lang/String;

    .line 97
    move-object/from16 v1, p1

    .line 99
    check-cast v1, Lih0;

    .line 101
    move-object/from16 v2, p2

    .line 103
    check-cast v2, Ljava/lang/Integer;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result v2

    .line 109
    and-int/lit8 v2, v2, 0x3

    .line 111
    const/4 v5, 0x2

    .line 112
    if-ne v2, v5, :cond_1

    .line 114
    invoke-virtual {v1}, Lih0;->B()Z

    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_0

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {v1}, Lih0;->P()V

    .line 124
    goto :goto_3

    .line 125
    :cond_1
    :goto_0
    sget-object v2, Luv4;->a:Ly11;

    .line 127
    invoke-virtual {v1, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lsv4;

    .line 133
    iget-object v5, v2, Lsv4;->l:Llp4;

    .line 135
    if-eqz v4, :cond_2

    .line 137
    sget-object v2, Ldg1;->A:Ldg1;

    .line 139
    :goto_1
    move-object v10, v2

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    sget-object v2, Ldg1;->e:Ldg1;

    .line 143
    goto :goto_1

    .line 144
    :goto_2
    const/16 v16, 0x0

    .line 146
    const v17, 0xfffffb

    .line 149
    const-wide/16 v6, 0x0

    .line 151
    const-wide/16 v8, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    const-wide/16 v12, 0x0

    .line 156
    const-wide/16 v14, 0x0

    .line 158
    invoke-static/range {v5 .. v17}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 161
    move-result-object v20

    .line 162
    const/16 v23, 0xc00

    .line 164
    const v24, 0xdffe

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    const-wide/16 v11, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const/16 v16, 0x0

    .line 174
    const/16 v17, 0x0

    .line 176
    const/16 v18, 0x2

    .line 178
    const/16 v19, 0x0

    .line 180
    const/16 v22, 0x0

    .line 182
    move-object v4, v0

    .line 183
    move-object/from16 v21, v1

    .line 185
    invoke-static/range {v4 .. v24}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 188
    :goto_3
    return-object v3

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
