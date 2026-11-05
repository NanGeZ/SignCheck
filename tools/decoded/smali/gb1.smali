.class public final synthetic Lgb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Lhj1;

.field public final synthetic B:Lhj1;

.field public final synthetic C:Lgj1;

.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Lhj1;

.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lgm3;

.field public final synthetic c:Lca;

.field public final synthetic d:Lhj1;

.field public final synthetic e:Lhj1;

.field public final synthetic f:Lzw2;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lgm3;Lca;Lhj1;Lhj1;Lzw2;ZLhj1;Lhj1;Lgj1;ILjava/lang/String;Lhj1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb1;->a:Landroid/net/Uri;

    iput-object p2, p0, Lgb1;->b:Lgm3;

    iput-object p3, p0, Lgb1;->c:Lca;

    iput-object p4, p0, Lgb1;->d:Lhj1;

    iput-object p5, p0, Lgb1;->e:Lhj1;

    iput-object p6, p0, Lgb1;->f:Lzw2;

    iput-boolean p7, p0, Lgb1;->z:Z

    iput-object p8, p0, Lgb1;->A:Lhj1;

    iput-object p9, p0, Lgb1;->B:Lhj1;

    iput-object p10, p0, Lgb1;->C:Lgj1;

    iput p11, p0, Lgb1;->D:I

    iput-object p12, p0, Lgb1;->E:Ljava/lang/String;

    iput-object p13, p0, Lgb1;->F:Lhj1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v13, p1

    .line 5
    check-cast v13, Lih0;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const v1, 0xd80c01

    .line 17
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 20
    move-result v14

    .line 21
    iget-object v1, v0, Lgb1;->a:Landroid/net/Uri;

    .line 23
    move-object v2, v1

    .line 24
    iget-object v1, v0, Lgb1;->b:Lgm3;

    .line 26
    move-object v3, v2

    .line 27
    iget-object v2, v0, Lgb1;->c:Lca;

    .line 29
    move-object v4, v3

    .line 30
    iget-object v3, v0, Lgb1;->d:Lhj1;

    .line 32
    move-object v5, v4

    .line 33
    iget-object v4, v0, Lgb1;->e:Lhj1;

    .line 35
    move-object v6, v5

    .line 36
    iget-object v5, v0, Lgb1;->f:Lzw2;

    .line 38
    move-object v7, v6

    .line 39
    iget-boolean v6, v0, Lgb1;->z:Z

    .line 41
    move-object v8, v7

    .line 42
    iget-object v7, v0, Lgb1;->A:Lhj1;

    .line 44
    move-object v9, v8

    .line 45
    iget-object v8, v0, Lgb1;->B:Lhj1;

    .line 47
    move-object v10, v9

    .line 48
    iget-object v9, v0, Lgb1;->C:Lgj1;

    .line 50
    move-object v11, v10

    .line 51
    iget v10, v0, Lgb1;->D:I

    .line 53
    move-object v12, v11

    .line 54
    iget-object v11, v0, Lgb1;->E:Ljava/lang/String;

    .line 56
    iget-object v0, v0, Lgb1;->F:Lhj1;

    .line 58
    move-object v15, v12

    .line 59
    move-object v12, v0

    .line 60
    move-object v0, v15

    .line 61
    invoke-static/range {v0 .. v14}, Ljb1;->b(Landroid/net/Uri;Lgm3;Lca;Lhj1;Lhj1;Lzw2;ZLhj1;Lhj1;Lgj1;ILjava/lang/String;Lhj1;Lih0;I)V

    .line 64
    sget-object v0, Lyw4;->a:Lyw4;

    .line 66
    return-object v0
.end method
