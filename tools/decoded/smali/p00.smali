.class public final synthetic Lp00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp00;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lsl;

    .line 5
    move-object/from16 v1, p2

    .line 7
    check-cast v1, Lmu4;

    .line 9
    move-object/from16 v2, p3

    .line 11
    check-cast v2, Lih0;

    .line 13
    move-object/from16 v3, p4

    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v0, v1, Lmu4;->a:Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v0

    .line 34
    iget-object v3, v1, Lmu4;->b:Ljava/lang/Object;

    .line 36
    check-cast v3, Ljava/lang/Number;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v3

    .line 42
    iget-object v1, v1, Lmu4;->c:Ljava/lang/Object;

    .line 44
    check-cast v1, Ljava/lang/Number;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v1

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    if-lez v1, :cond_0

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, " 生成中"

    .line 67
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_0
    const-string v1, ", "

    .line 79
    if-lez v0, :cond_2

    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 84
    move-result v5

    .line 85
    if-lez v5, :cond_1

    .line 87
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, " ready"

    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_2
    if-lez v3, :cond_4

    .line 112
    move-object/from16 v0, p0

    .line 114
    iget-boolean v0, v0, Lp00;->a:Z

    .line 116
    if-eqz v0, :cond_4

    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 121
    move-result v0

    .line 122
    if-lez v0, :cond_3

    .line 124
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    const-string v1, " failed"

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    sget-object v1, Luv4;->a:Ly11;

    .line 153
    invoke-virtual {v2, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lsv4;

    .line 159
    iget-object v1, v1, Lsv4;->k:Llp4;

    .line 161
    sget-object v3, Lgd0;->a:Ly11;

    .line 163
    invoke-virtual {v2, v3}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lfd0;

    .line 169
    iget-wide v4, v3, Lfd0;->s:J

    .line 171
    const/16 v21, 0x0

    .line 173
    const v22, 0xfffa

    .line 176
    const/4 v3, 0x0

    .line 177
    const-wide/16 v6, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    const-wide/16 v9, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    const-wide/16 v12, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v16, 0x0

    .line 189
    const/16 v17, 0x0

    .line 191
    const/16 v20, 0x0

    .line 193
    move-object/from16 v18, v1

    .line 195
    move-object/from16 v19, v2

    .line 197
    move-object v2, v0

    .line 198
    invoke-static/range {v2 .. v22}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 201
    sget-object v0, Lyw4;->a:Lyw4;

    .line 203
    return-object v0
.end method
