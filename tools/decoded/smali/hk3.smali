.class public final synthetic Lhk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lhk3;->a:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lkz3;

    .line 5
    move-object/from16 v18, p2

    .line 7
    check-cast v18, Lih0;

    .line 9
    move-object/from16 v1, p3

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    and-int/lit8 v0, v1, 0x11

    .line 22
    const/16 v1, 0x10

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    invoke-virtual/range {v18 .. v18}, Lih0;->B()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual/range {v18 .. v18}, Lih0;->P()V

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-static {}, Lme5;->B()Le22;

    .line 40
    move-result-object v1

    .line 41
    const/high16 v0, 0x41900000    # 18.0f

    .line 43
    sget-object v9, Lww2;->a:Lww2;

    .line 45
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 48
    move-result-object v3

    .line 49
    const/16 v7, 0x1b0

    .line 51
    const/16 v8, 0x8

    .line 53
    const/4 v2, 0x0

    .line 54
    const-wide/16 v4, 0x0

    .line 56
    move-object/from16 v6, v18

    .line 58
    invoke-static/range {v1 .. v8}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 61
    const/high16 v0, 0x41000000    # 8.0f

    .line 63
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v6, v0}, Ls34;->a(Lih0;Lzw2;)V

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    const-string v1, "解锁所需 "

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    move-object/from16 v1, p0

    .line 79
    iget-byte v1, v1, Lhk3;->a:B

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, " 积分"

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    const/16 v20, 0x0

    .line 95
    const v21, 0x1fffe

    .line 98
    const-wide/16 v3, 0x0

    .line 100
    const-wide/16 v5, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const-wide/16 v8, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const-wide/16 v11, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 113
    const/16 v17, 0x0

    .line 115
    const/16 v19, 0x0

    .line 117
    invoke-static/range {v1 .. v21}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 120
    :goto_1
    sget-object v0, Lyw4;->a:Lyw4;

    .line 122
    return-object v0
.end method
