.class public final synthetic Lcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhj1;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhs3;Lhs3;Lhj1;Lzw2;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-byte v0, p0, Lcb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcb;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcb;->b:Lhj1;

    iput-object p4, p0, Lcb;->f:Ljava/lang/Object;

    iput p5, p0, Lcb;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Le22;Ljava/util/List;ILhj1;I)V
    .locals 0

    .line 2
    const/4 p6, 0x0

    iput-byte p6, p0, Lcb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcb;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcb;->f:Ljava/lang/Object;

    iput p4, p0, Lcb;->c:I

    iput-object p5, p0, Lcb;->b:Lhj1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcb;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    iget-object v3, v0, Lcb;->f:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Lcb;->e:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Lcb;->d:Ljava/lang/Object;

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lhs3;

    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, Lhs3;

    .line 22
    move-object v9, v3

    .line 23
    check-cast v9, Lzw2;

    .line 25
    move-object/from16 v10, p1

    .line 27
    check-cast v10, Lih0;

    .line 29
    move-object/from16 v1, p2

    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget v1, v0, Lcb;->c:I

    .line 38
    or-int/lit8 v1, v1, 0x1

    .line 40
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 43
    move-result v11

    .line 44
    iget-object v8, v0, Lcb;->b:Lhj1;

    .line 46
    invoke-static/range {v6 .. v11}, Ltr4;->A(Lhs3;Lhs3;Lhj1;Lzw2;Lih0;I)V

    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object v12, v5

    .line 51
    check-cast v12, Ljava/lang/String;

    .line 53
    move-object v13, v4

    .line 54
    check-cast v13, Le22;

    .line 56
    move-object v14, v3

    .line 57
    check-cast v14, Ljava/util/List;

    .line 59
    move-object/from16 v17, p1

    .line 61
    check-cast v17, Lih0;

    .line 63
    move-object/from16 v1, p2

    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    const/4 v1, 0x7

    .line 71
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 74
    move-result v18

    .line 75
    iget v15, v0, Lcb;->c:I

    .line 77
    iget-object v0, v0, Lcb;->b:Lhj1;

    .line 79
    move-object/from16 v16, v0

    .line 81
    invoke-static/range {v12 .. v18}, Lgb;->c(Ljava/lang/String;Le22;Ljava/util/List;ILhj1;Lih0;I)V

    .line 84
    return-object v2

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
