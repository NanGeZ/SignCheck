.class public final synthetic Lss1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Lhj1;

.field public final synthetic B:Lhj1;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lhj1;

.field public final synthetic E:Lqo2;

.field public final synthetic F:Lhj1;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lhj1;

.field public final synthetic e:Lhj1;

.field public final synthetic f:Lhj1;

.field public final synthetic z:Lhj1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLjava/util/Set;Lhj1;Lhj1;Lhj1;Lhj1;Lhj1;Lhj1;Ljava/lang/String;Lhj1;Lqo2;Lhj1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss1;->a:Ljava/util/List;

    iput-boolean p2, p0, Lss1;->b:Z

    iput-object p3, p0, Lss1;->c:Ljava/util/Set;

    iput-object p4, p0, Lss1;->d:Lhj1;

    iput-object p5, p0, Lss1;->e:Lhj1;

    iput-object p6, p0, Lss1;->f:Lhj1;

    iput-object p7, p0, Lss1;->z:Lhj1;

    iput-object p8, p0, Lss1;->A:Lhj1;

    iput-object p9, p0, Lss1;->B:Lhj1;

    iput-object p10, p0, Lss1;->C:Ljava/lang/String;

    iput-object p11, p0, Lss1;->D:Lhj1;

    iput-object p12, p0, Lss1;->E:Lqo2;

    iput-object p13, p0, Lss1;->F:Lhj1;

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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 18
    move-result v14

    .line 19
    iget-object v1, v0, Lss1;->a:Ljava/util/List;

    .line 21
    move-object v2, v1

    .line 22
    iget-boolean v1, v0, Lss1;->b:Z

    .line 24
    move-object v3, v2

    .line 25
    iget-object v2, v0, Lss1;->c:Ljava/util/Set;

    .line 27
    move-object v4, v3

    .line 28
    iget-object v3, v0, Lss1;->d:Lhj1;

    .line 30
    move-object v5, v4

    .line 31
    iget-object v4, v0, Lss1;->e:Lhj1;

    .line 33
    move-object v6, v5

    .line 34
    iget-object v5, v0, Lss1;->f:Lhj1;

    .line 36
    move-object v7, v6

    .line 37
    iget-object v6, v0, Lss1;->z:Lhj1;

    .line 39
    move-object v8, v7

    .line 40
    iget-object v7, v0, Lss1;->A:Lhj1;

    .line 42
    move-object v9, v8

    .line 43
    iget-object v8, v0, Lss1;->B:Lhj1;

    .line 45
    move-object v10, v9

    .line 46
    iget-object v9, v0, Lss1;->C:Ljava/lang/String;

    .line 48
    move-object v11, v10

    .line 49
    iget-object v10, v0, Lss1;->D:Lhj1;

    .line 51
    move-object v12, v11

    .line 52
    iget-object v11, v0, Lss1;->E:Lqo2;

    .line 54
    iget-object v0, v0, Lss1;->F:Lhj1;

    .line 56
    move-object v15, v12

    .line 57
    move-object v12, v0

    .line 58
    move-object v0, v15

    .line 59
    invoke-static/range {v0 .. v14}, Ltr4;->q(Ljava/util/List;ZLjava/util/Set;Lhj1;Lhj1;Lhj1;Lhj1;Lhj1;Lhj1;Ljava/lang/String;Lhj1;Lqo2;Lhj1;Lih0;I)V

    .line 62
    sget-object v0, Lyw4;->a:Lyw4;

    .line 64
    return-object v0
.end method
