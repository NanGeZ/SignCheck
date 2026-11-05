.class public final synthetic Lh12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lzw2;ZZI)V
    .locals 0

    .line 2
    const/4 p5, 0x1

    iput-byte p5, p0, Lh12;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh12;->d:Ljava/lang/Object;

    iput-object p2, p0, Lh12;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lh12;->b:Z

    iput-boolean p4, p0, Lh12;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lv35;ZLgj1;ZI)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    iput-byte p5, p0, Lh12;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh12;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lh12;->b:Z

    iput-object p3, p0, Lh12;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lh12;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lh12;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    iget-object v3, v0, Lh12;->e:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Lh12;->d:Ljava/lang/Object;

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Ljava/lang/String;

    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Lzw2;

    .line 20
    move-object/from16 v9, p1

    .line 22
    check-cast v9, Lih0;

    .line 24
    move-object/from16 v1, p2

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const/16 v1, 0x6db1

    .line 33
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 36
    move-result v10

    .line 37
    iget-boolean v7, v0, Lh12;->b:Z

    .line 39
    iget-boolean v8, v0, Lh12;->c:Z

    .line 41
    invoke-static/range {v5 .. v10}, Lc64;->b(Ljava/lang/String;Lzw2;ZZLih0;I)V

    .line 44
    return-object v2

    .line 45
    :pswitch_0
    move-object v11, v4

    .line 46
    check-cast v11, Lv35;

    .line 48
    move-object v13, v3

    .line 49
    check-cast v13, Lgj1;

    .line 51
    move-object/from16 v15, p1

    .line 53
    check-cast v15, Lih0;

    .line 55
    move-object/from16 v1, p2

    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 66
    move-result v16

    .line 67
    iget-boolean v12, v0, Lh12;->b:Z

    .line 69
    iget-boolean v14, v0, Lh12;->c:Z

    .line 71
    invoke-static/range {v11 .. v16}, Li12;->e(Lv35;ZLgj1;ZLih0;I)V

    .line 74
    return-object v2

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
