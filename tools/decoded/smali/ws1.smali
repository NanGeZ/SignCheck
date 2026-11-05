.class public final synthetic Lws1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic A:Lhj1;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Lhj1;

.field public final synthetic D:Lqo2;

.field public final synthetic E:La03;

.field public final synthetic F:La03;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lhj1;

.field public final synthetic e:Lhj1;

.field public final synthetic f:Lhj1;

.field public final synthetic z:Lhj1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLjava/util/Set;Lhj1;Lhj1;Lhj1;Lhj1;Lhj1;Ljava/lang/String;Lhj1;Lqo2;La03;La03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws1;->a:Ljava/util/List;

    iput-boolean p2, p0, Lws1;->b:Z

    iput-object p3, p0, Lws1;->c:Ljava/util/Set;

    iput-object p4, p0, Lws1;->d:Lhj1;

    iput-object p5, p0, Lws1;->e:Lhj1;

    iput-object p6, p0, Lws1;->f:Lhj1;

    iput-object p7, p0, Lws1;->z:Lhj1;

    iput-object p8, p0, Lws1;->A:Lhj1;

    iput-object p9, p0, Lws1;->B:Ljava/lang/String;

    iput-object p10, p0, Lws1;->C:Lhj1;

    iput-object p11, p0, Lws1;->D:Lqo2;

    iput-object p12, p0, Lws1;->E:La03;

    iput-object p13, p0, Lws1;->F:La03;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Ldd2;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v3, v0, Lws1;->a:Ljava/util/List;

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    new-instance v4, Ls1;

    .line 18
    const/4 v5, 0x6

    .line 19
    invoke-direct {v4, v3, v5}, Ls1;-><init>(Ljava/util/List;B)V

    .line 22
    move v5, v2

    .line 23
    new-instance v2, Lht1;

    .line 25
    move-object v6, v4

    .line 26
    iget-boolean v4, v0, Lws1;->b:Z

    .line 28
    move v7, v5

    .line 29
    iget-object v5, v0, Lws1;->c:Ljava/util/Set;

    .line 31
    move-object v8, v6

    .line 32
    iget-object v6, v0, Lws1;->d:Lhj1;

    .line 34
    move v9, v7

    .line 35
    iget-object v7, v0, Lws1;->e:Lhj1;

    .line 37
    move-object v10, v8

    .line 38
    iget-object v8, v0, Lws1;->f:Lhj1;

    .line 40
    move v11, v9

    .line 41
    iget-object v9, v0, Lws1;->z:Lhj1;

    .line 43
    move-object v12, v10

    .line 44
    iget-object v10, v0, Lws1;->A:Lhj1;

    .line 46
    move v13, v11

    .line 47
    iget-object v11, v0, Lws1;->B:Ljava/lang/String;

    .line 49
    move-object v14, v12

    .line 50
    iget-object v12, v0, Lws1;->C:Lhj1;

    .line 52
    move v15, v13

    .line 53
    iget-object v13, v0, Lws1;->D:Lqo2;

    .line 55
    move-object/from16 v16, v14

    .line 57
    iget-object v14, v0, Lws1;->E:La03;

    .line 59
    iget-object v0, v0, Lws1;->F:La03;

    .line 61
    move/from16 v17, v15

    .line 63
    move-object v15, v0

    .line 64
    move/from16 v0, v17

    .line 66
    move-object/from16 v17, v16

    .line 68
    invoke-direct/range {v2 .. v15}, Lht1;-><init>(Ljava/util/List;ZLjava/util/Set;Lhj1;Lhj1;Lhj1;Lhj1;Lhj1;Ljava/lang/String;Lhj1;Lqo2;La03;La03;)V

    .line 71
    new-instance v3, Lrf0;

    .line 73
    const/4 v4, 0x1

    .line 74
    const v5, 0x29b3c0fe

    .line 77
    invoke-direct {v3, v4, v5, v2}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 80
    const/4 v2, 0x0

    .line 81
    move-object/from16 v14, v17

    .line 83
    invoke-virtual {v1, v0, v2, v14, v3}, Ldd2;->X(ILhj1;Lhj1;Lrf0;)V

    .line 86
    sget-object v0, Lyw4;->a:Lyw4;

    .line 88
    return-object v0
.end method
