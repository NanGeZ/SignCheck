.class public final synthetic Lx33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(JFZB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lx33;->a:B

    iput-wide p1, p0, Lx33;->b:J

    iput p3, p0, Lx33;->c:F

    iput-boolean p4, p0, Lx33;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lx33;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    iget-boolean v3, v0, Lx33;->d:Z

    .line 9
    iget v4, v0, Lx33;->c:F

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    move-object/from16 v5, p1

    .line 16
    check-cast v5, Ld01;

    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-interface {v5, v4}, Lqv0;->d0(F)F

    .line 24
    move-result v1

    .line 25
    invoke-static {v1, v1}, Ld92;->b(FF)J

    .line 28
    move-result-wide v12

    .line 29
    if-eqz v3, :cond_0

    .line 31
    const v1, 0x3e4ccccd    # 0.2f

    .line 34
    :goto_0
    move v15, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const v1, 0x3ecccccd    # 0.4f

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    const/16 v16, 0xd6

    .line 42
    iget-wide v6, v0, Lx33;->b:J

    .line 44
    const-wide/16 v8, 0x0

    .line 46
    const-wide/16 v10, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    invoke-static/range {v5 .. v16}, Ld01;->s(Ld01;JJJJLf01;FI)V

    .line 52
    return-object v2

    .line 53
    :pswitch_0
    move-object/from16 v1, p1

    .line 55
    check-cast v1, Ld01;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-interface {v1, v4}, Lqv0;->d0(F)F

    .line 63
    move-result v4

    .line 64
    invoke-static {v4, v4}, Ld92;->b(FF)J

    .line 67
    move-result-wide v24

    .line 68
    if-eqz v3, :cond_1

    .line 70
    const v3, 0x3e99999a    # 0.3f

    .line 73
    :goto_2
    move/from16 v27, v3

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const v3, 0x3f19999a    # 0.6f

    .line 79
    goto :goto_2

    .line 80
    :goto_3
    const/16 v28, 0xd6

    .line 82
    iget-wide v3, v0, Lx33;->b:J

    .line 84
    const-wide/16 v20, 0x0

    .line 86
    const-wide/16 v22, 0x0

    .line 88
    const/16 v26, 0x0

    .line 90
    move-object/from16 v17, v1

    .line 92
    move-wide/from16 v18, v3

    .line 94
    invoke-static/range {v17 .. v28}, Ld01;->s(Ld01;JJJJLf01;FI)V

    .line 97
    return-object v2

    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
