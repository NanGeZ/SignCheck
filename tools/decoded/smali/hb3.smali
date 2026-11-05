.class public final Lhb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq2;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lj93;

.field public final f:I

.field public final g:I

.field public final h:Lfq2;

.field public final i:Lfq2;

.field public j:F

.field public k:I

.field public l:Z

.field public final m:Lh43;

.field public final n:Z

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final q:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic r:Ldq2;


# direct methods
.method public synthetic constructor <init>(IIIIILh43;Ldq2;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 18

    const/4 v11, 0x0

    const/4 v14, 0x0

    .line 47
    sget-object v1, Lq41;->a:Lq41;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v17, p8

    invoke-direct/range {v0 .. v17}, Lhb3;-><init>(Ljava/util/List;IIIIILfq2;Lfq2;FIZLh43;Ldq2;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIIIILfq2;Lfq2;FIZLh43;Ldq2;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhb3;->a:Ljava/util/List;

    .line 6
    iput p2, p0, Lhb3;->b:I

    .line 8
    iput p3, p0, Lhb3;->c:I

    .line 10
    iput p4, p0, Lhb3;->d:I

    .line 12
    sget-object p1, Lj93;->b:Lj93;

    .line 14
    iput-object p1, p0, Lhb3;->e:Lj93;

    .line 16
    iput p5, p0, Lhb3;->f:I

    .line 18
    iput p6, p0, Lhb3;->g:I

    .line 20
    iput-object p7, p0, Lhb3;->h:Lfq2;

    .line 22
    iput-object p8, p0, Lhb3;->i:Lfq2;

    .line 24
    iput p9, p0, Lhb3;->j:F

    .line 26
    iput p10, p0, Lhb3;->k:I

    .line 28
    iput-boolean p11, p0, Lhb3;->l:Z

    .line 30
    iput-object p12, p0, Lhb3;->m:Lh43;

    .line 32
    iput-boolean p14, p0, Lhb3;->n:Z

    .line 34
    iput-object p15, p0, Lhb3;->o:Ljava/util/List;

    .line 36
    move-object/from16 p1, p16

    .line 38
    iput-object p1, p0, Lhb3;->p:Ljava/util/List;

    .line 40
    move-object/from16 p1, p17

    .line 42
    iput-object p1, p0, Lhb3;->q:Lkotlinx/coroutines/CoroutineScope;

    .line 44
    iput-object p13, p0, Lhb3;->r:Ldq2;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb3;->r:Ldq2;

    .line 3
    invoke-interface {p0}, Ldq2;->a()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhb3;->r:Ldq2;

    .line 3
    invoke-interface {p0}, Ldq2;->b()V

    .line 6
    return-void
.end method

.method public final c()Lhj1;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb3;->r:Ldq2;

    .line 3
    invoke-interface {p0}, Ldq2;->c()Lhj1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lhb3;->r:Ldq2;

    .line 3
    invoke-interface {p0}, Ldq2;->getWidth()I

    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Ldq2;->getHeight()I

    .line 10
    move-result p0

    .line 11
    invoke-static {v0, p0}, Ld92;->f(II)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhb3;->r:Ldq2;

    .line 3
    invoke-interface {p0}, Ldq2;->getHeight()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhb3;->r:Ldq2;

    .line 3
    invoke-interface {p0}, Ldq2;->getWidth()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
