.class public final synthetic Lhl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhl1;->a:J

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
    invoke-static {}, Ls54;->e()Le22;

    .line 40
    move-result-object v1

    .line 41
    const/high16 v0, 0x41800000    # 16.0f

    .line 43
    sget-object v9, Lww2;->a:Lww2;

    .line 45
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 48
    move-result-object v3

    .line 49
    const/16 v7, 0x1b0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    move-object/from16 v0, p0

    .line 55
    iget-wide v4, v0, Lhl1;->a:J

    .line 57
    move-object/from16 v6, v18

    .line 59
    invoke-static/range {v1 .. v8}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 62
    const/high16 v0, 0x40c00000    # 6.0f

    .line 64
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v6, v0}, Ls34;->a(Lih0;Lzw2;)V

    .line 71
    const/16 v20, 0x0

    .line 73
    const v21, 0x1fffe

    .line 76
    const-string v1, "开通高级版 - 无广告"

    .line 78
    const-wide/16 v3, 0x0

    .line 80
    const-wide/16 v5, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const-wide/16 v8, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const-wide/16 v11, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 93
    const/16 v17, 0x0

    .line 95
    const/16 v19, 0x6

    .line 97
    invoke-static/range {v1 .. v21}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 100
    :goto_1
    sget-object v0, Lyw4;->a:Lyw4;

    .line 102
    return-object v0
.end method
