.class public final synthetic Lfb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Z

.field public final synthetic d:Lgj1;

.field public final synthetic e:Lzw2;

.field public final synthetic f:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Enum;Landroid/net/Uri;ZLgj1;Lzw2;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lfb1;->a:B

    iput-object p1, p0, Lfb1;->f:Ljava/lang/Enum;

    iput-object p2, p0, Lfb1;->b:Landroid/net/Uri;

    iput-boolean p3, p0, Lfb1;->c:Z

    iput-object p4, p0, Lfb1;->d:Lgj1;

    iput-object p5, p0, Lfb1;->e:Lzw2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lfb1;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lfb1;->f:Ljava/lang/Enum;

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Lgm3;

    .line 16
    move-object/from16 v10, p1

    .line 18
    check-cast v10, Lih0;

    .line 20
    move-object/from16 v1, p2

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {v3}, Lrf4;->a0(I)I

    .line 30
    move-result v11

    .line 31
    iget-object v6, v0, Lfb1;->b:Landroid/net/Uri;

    .line 33
    iget-boolean v7, v0, Lfb1;->c:Z

    .line 35
    iget-object v8, v0, Lfb1;->d:Lgj1;

    .line 37
    iget-object v9, v0, Lfb1;->e:Lzw2;

    .line 39
    invoke-static/range {v5 .. v11}, Ljb1;->c(Lgm3;Landroid/net/Uri;ZLgj1;Lzw2;Lih0;I)V

    .line 42
    return-object v2

    .line 43
    :pswitch_0
    move-object v12, v4

    .line 44
    check-cast v12, Lca;

    .line 46
    move-object/from16 v17, p1

    .line 48
    check-cast v17, Lih0;

    .line 50
    move-object/from16 v1, p2

    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {v3}, Lrf4;->a0(I)I

    .line 60
    move-result v18

    .line 61
    iget-object v13, v0, Lfb1;->b:Landroid/net/Uri;

    .line 63
    iget-boolean v14, v0, Lfb1;->c:Z

    .line 65
    iget-object v15, v0, Lfb1;->d:Lgj1;

    .line 67
    iget-object v0, v0, Lfb1;->e:Lzw2;

    .line 69
    move-object/from16 v16, v0

    .line 71
    invoke-static/range {v12 .. v18}, Ljb1;->a(Lca;Landroid/net/Uri;ZLgj1;Lzw2;Lih0;I)V

    .line 74
    return-object v2

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
