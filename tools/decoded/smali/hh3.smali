.class public final Lhh3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Los2;


# instance fields
.field public final a:Lsq4;

.field public final b:Los2;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lp71;

.field public final g:Z

.field public final h:Lbs4;

.field public final i:Lls4;

.field public final j:Ljava/util/List;

.field public final k:Los2;

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:Lih3;

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J

.field public volatile t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Los2;

    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Los2;-><init>(Ljava/lang/Object;)V

    .line 11
    sput-object v0, Lhh3;->u:Los2;

    .line 13
    return-void
.end method

.method public constructor <init>(Lsq4;Los2;JJILp71;ZLbs4;Lls4;Ljava/util/List;Los2;ZIILih3;JJJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhh3;->a:Lsq4;

    .line 3
    iput-object p2, p0, Lhh3;->b:Los2;

    .line 4
    iput-wide p3, p0, Lhh3;->c:J

    .line 5
    iput-wide p5, p0, Lhh3;->d:J

    .line 6
    iput p7, p0, Lhh3;->e:I

    .line 7
    iput-object p8, p0, Lhh3;->f:Lp71;

    .line 8
    iput-boolean p9, p0, Lhh3;->g:Z

    .line 9
    iput-object p10, p0, Lhh3;->h:Lbs4;

    .line 10
    iput-object p11, p0, Lhh3;->i:Lls4;

    .line 11
    iput-object p12, p0, Lhh3;->j:Ljava/util/List;

    .line 12
    iput-object p13, p0, Lhh3;->k:Los2;

    .line 13
    iput-boolean p14, p0, Lhh3;->l:Z

    .line 14
    iput p15, p0, Lhh3;->m:I

    move/from16 p1, p16

    .line 15
    iput p1, p0, Lhh3;->n:I

    move-object/from16 p1, p17

    .line 16
    iput-object p1, p0, Lhh3;->o:Lih3;

    move-wide/from16 p1, p18

    .line 17
    iput-wide p1, p0, Lhh3;->q:J

    move-wide/from16 p1, p20

    .line 18
    iput-wide p1, p0, Lhh3;->r:J

    move-wide/from16 p1, p22

    .line 19
    iput-wide p1, p0, Lhh3;->s:J

    move-wide/from16 p1, p24

    .line 20
    iput-wide p1, p0, Lhh3;->t:J

    move/from16 p1, p26

    .line 21
    iput-boolean p1, p0, Lhh3;->p:Z

    return-void
.end method

.method public static j(Lls4;)Lhh3;
    .locals 27

    .line 1
    new-instance v0, Lhh3;

    .line 3
    sget-object v1, Lsq4;->a:Lpq4;

    .line 5
    sget-object v10, Lbs4;->d:Lbs4;

    .line 7
    sget-object v2, Lf32;->b:La32;

    .line 9
    sget-object v12, Ldu3;->e:Ldu3;

    .line 11
    sget-object v17, Lih3;->d:Lih3;

    .line 13
    const-wide/16 v24, 0x0

    .line 15
    const/16 v26, 0x0

    .line 17
    sget-object v2, Lhh3;->u:Los2;

    .line 19
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    const-wide/16 v5, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x1

    .line 31
    const/16 v16, 0x0

    .line 33
    const-wide/16 v18, 0x0

    .line 35
    const-wide/16 v20, 0x0

    .line 37
    const-wide/16 v22, 0x0

    .line 39
    move-object v13, v2

    .line 40
    move-object/from16 v11, p0

    .line 42
    invoke-direct/range {v0 .. v26}, Lhh3;-><init>(Lsq4;Los2;JJILp71;ZLbs4;Lls4;Ljava/util/List;Los2;ZIILih3;JJJJZ)V

    .line 45
    return-object v0
.end method


# virtual methods
.method public final a()Lhh3;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lhh3;

    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lhh3;->a:Lsq4;

    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lhh3;->b:Los2;

    .line 11
    move-object v5, v3

    .line 12
    iget-wide v3, v0, Lhh3;->c:J

    .line 14
    move-object v7, v5

    .line 15
    iget-wide v5, v0, Lhh3;->d:J

    .line 17
    move-object v8, v7

    .line 18
    iget v7, v0, Lhh3;->e:I

    .line 20
    move-object v9, v8

    .line 21
    iget-object v8, v0, Lhh3;->f:Lp71;

    .line 23
    move-object v10, v9

    .line 24
    iget-boolean v9, v0, Lhh3;->g:Z

    .line 26
    move-object v11, v10

    .line 27
    iget-object v10, v0, Lhh3;->h:Lbs4;

    .line 29
    move-object v12, v11

    .line 30
    iget-object v11, v0, Lhh3;->i:Lls4;

    .line 32
    move-object v13, v12

    .line 33
    iget-object v12, v0, Lhh3;->j:Ljava/util/List;

    .line 35
    move-object v14, v13

    .line 36
    iget-object v13, v0, Lhh3;->k:Los2;

    .line 38
    move-object v15, v14

    .line 39
    iget-boolean v14, v0, Lhh3;->l:Z

    .line 41
    move-object/from16 v16, v15

    .line 43
    iget v15, v0, Lhh3;->m:I

    .line 45
    move-object/from16 v17, v1

    .line 47
    iget v1, v0, Lhh3;->n:I

    .line 49
    move/from16 v18, v1

    .line 51
    iget-object v1, v0, Lhh3;->o:Lih3;

    .line 53
    move-object/from16 v20, v1

    .line 55
    move-object/from16 v19, v2

    .line 57
    iget-wide v1, v0, Lhh3;->q:J

    .line 59
    move-wide/from16 v21, v1

    .line 61
    iget-wide v1, v0, Lhh3;->r:J

    .line 63
    move-object/from16 v24, v17

    .line 65
    move-object/from16 v17, v20

    .line 67
    move-wide/from16 v27, v1

    .line 69
    move-object/from16 v1, v16

    .line 71
    move/from16 v16, v18

    .line 73
    move-object/from16 v2, v19

    .line 75
    move-wide/from16 v18, v21

    .line 77
    move-wide/from16 v20, v27

    .line 79
    invoke-virtual {v0}, Lhh3;->k()J

    .line 82
    move-result-wide v22

    .line 83
    move-object/from16 v26, v1

    .line 85
    move-object/from16 v1, v24

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    move-result-wide v24

    .line 91
    iget-boolean v0, v0, Lhh3;->p:Z

    .line 93
    move-object/from16 v27, v26

    .line 95
    move/from16 v26, v0

    .line 97
    move-object/from16 v0, v27

    .line 99
    invoke-direct/range {v0 .. v26}, Lhh3;-><init>(Lsq4;Los2;JJILp71;ZLbs4;Lls4;Ljava/util/List;Los2;ZIILih3;JJJJZ)V

    .line 102
    return-object v0
.end method

.method public final b(Z)Lhh3;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lhh3;

    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lhh3;->a:Lsq4;

    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lhh3;->b:Los2;

    .line 11
    move-object v5, v3

    .line 12
    iget-wide v3, v0, Lhh3;->c:J

    .line 14
    move-object v7, v5

    .line 15
    iget-wide v5, v0, Lhh3;->d:J

    .line 17
    move-object v8, v7

    .line 18
    iget v7, v0, Lhh3;->e:I

    .line 20
    move-object v9, v8

    .line 21
    iget-object v8, v0, Lhh3;->f:Lp71;

    .line 23
    iget-object v10, v0, Lhh3;->h:Lbs4;

    .line 25
    iget-object v11, v0, Lhh3;->i:Lls4;

    .line 27
    iget-object v12, v0, Lhh3;->j:Ljava/util/List;

    .line 29
    iget-object v13, v0, Lhh3;->k:Los2;

    .line 31
    iget-boolean v14, v0, Lhh3;->l:Z

    .line 33
    iget v15, v0, Lhh3;->m:I

    .line 35
    move-object/from16 v16, v1

    .line 37
    iget v1, v0, Lhh3;->n:I

    .line 39
    move/from16 v17, v1

    .line 41
    iget-object v1, v0, Lhh3;->o:Lih3;

    .line 43
    move-object/from16 v19, v1

    .line 45
    move-object/from16 v18, v2

    .line 47
    iget-wide v1, v0, Lhh3;->q:J

    .line 49
    move-wide/from16 v20, v1

    .line 51
    iget-wide v1, v0, Lhh3;->r:J

    .line 53
    move-wide/from16 v22, v1

    .line 55
    iget-wide v1, v0, Lhh3;->s:J

    .line 57
    move-wide/from16 v24, v1

    .line 59
    iget-wide v1, v0, Lhh3;->t:J

    .line 61
    iget-boolean v0, v0, Lhh3;->p:Z

    .line 63
    move/from16 v26, v0

    .line 65
    move-object v0, v9

    .line 66
    move/from16 v9, p1

    .line 68
    move-wide/from16 v27, v1

    .line 70
    move-object/from16 v1, v16

    .line 72
    move/from16 v16, v17

    .line 74
    move-object/from16 v2, v18

    .line 76
    move-object/from16 v17, v19

    .line 78
    move-wide/from16 v18, v20

    .line 80
    move-wide/from16 v20, v22

    .line 82
    move-wide/from16 v22, v24

    .line 84
    move-wide/from16 v24, v27

    .line 86
    invoke-direct/range {v0 .. v26}, Lhh3;-><init>(Lsq4;Los2;JJILp71;ZLbs4;Lls4;Ljava/util/List;Los2;ZIILih3;JJJJZ)V

    .line 89
    return-object v0
.end method

.method public final c(Los2;)Lhh3;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lhh3;

    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lhh3;->a:Lsq4;

    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lhh3;->b:Los2;

    .line 11
    move-object v5, v3

    .line 12
    iget-wide v3, v0, Lhh3;->c:J

    .line 14
    move-object v7, v5

    .line 15
    iget-wide v5, v0, Lhh3;->d:J

    .line 17
    move-object v8, v7

    .line 18
    iget v7, v0, Lhh3;->e:I

    .line 20
    move-object v9, v8

    .line 21
    iget-object v8, v0, Lhh3;->f:Lp71;

    .line 23
    move-object v10, v9

    .line 24
    iget-boolean v9, v0, Lhh3;->g:Z

    .line 26
    move-object v11, v10

    .line 27
    iget-object v10, v0, Lhh3;->h:Lbs4;

    .line 29
    move-object v12, v11

    .line 30
    iget-object v11, v0, Lhh3;->i:Lls4;

    .line 32
    move-object v13, v12

    .line 33
    iget-object v12, v0, Lhh3;->j:Ljava/util/List;

    .line 35
    iget-boolean v14, v0, Lhh3;->l:Z

    .line 37
    iget v15, v0, Lhh3;->m:I

    .line 39
    move-object/from16 v16, v1

    .line 41
    iget v1, v0, Lhh3;->n:I

    .line 43
    move/from16 v17, v1

    .line 45
    iget-object v1, v0, Lhh3;->o:Lih3;

    .line 47
    move-object/from16 v19, v1

    .line 49
    move-object/from16 v18, v2

    .line 51
    iget-wide v1, v0, Lhh3;->q:J

    .line 53
    move-wide/from16 v20, v1

    .line 55
    iget-wide v1, v0, Lhh3;->r:J

    .line 57
    move-wide/from16 v22, v1

    .line 59
    iget-wide v1, v0, Lhh3;->s:J

    .line 61
    move-wide/from16 v24, v1

    .line 63
    iget-wide v1, v0, Lhh3;->t:J

    .line 65
    iget-boolean v0, v0, Lhh3;->p:Z

    .line 67
    move/from16 v26, v0

    .line 69
    move-object v0, v13

    .line 70
    move-object/from16 v13, p1

    .line 72
    move-wide/from16 v27, v1

    .line 74
    move-object/from16 v1, v16

    .line 76
    move/from16 v16, v17

    .line 78
    move-object/from16 v2, v18

    .line 80
    move-object/from16 v17, v19

    .line 82
    move-wide/from16 v18, v20

    .line 84
    move-wide/from16 v20, v22

    .line 86
    move-wide/from16 v22, v24

    .line 88
    move-wide/from16 v24, v27

    .line 90
    invoke-direct/range {v0 .. v26}, Lhh3;-><init>(Lsq4;Los2;JJILp71;ZLbs4;Lls4;Ljava/util/List;Los2;ZIILih3;JJJJZ)V

    .line 93
    return-object v0
.end method

.method public final d(Los2;JJJJLbs4;Lls4;Ljava/util/List;)Lhh3;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lhh3;

    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lhh3;->a:Lsq4;

    .line 8
    iget v7, v0, Lhh3;->e:I

    .line 10
    iget-object v8, v0, Lhh3;->f:Lp71;

    .line 12
    iget-boolean v9, v0, Lhh3;->g:Z

    .line 14
    iget-object v13, v0, Lhh3;->k:Los2;

    .line 16
    iget-boolean v14, v0, Lhh3;->l:Z

    .line 18
    iget v15, v0, Lhh3;->m:I

    .line 20
    iget v3, v0, Lhh3;->n:I

    .line 22
    iget-object v4, v0, Lhh3;->o:Lih3;

    .line 24
    iget-wide v5, v0, Lhh3;->q:J

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    move-result-wide v24

    .line 30
    iget-boolean v0, v0, Lhh3;->p:Z

    .line 32
    move-wide/from16 v22, p2

    .line 34
    move-wide/from16 v20, p8

    .line 36
    move-object/from16 v10, p10

    .line 38
    move-object/from16 v11, p11

    .line 40
    move-object/from16 v12, p12

    .line 42
    move/from16 v26, v0

    .line 44
    move-object v0, v2

    .line 45
    move/from16 v16, v3

    .line 47
    move-object/from16 v17, v4

    .line 49
    move-wide/from16 v18, v5

    .line 51
    move-object/from16 v2, p1

    .line 53
    move-wide/from16 v3, p4

    .line 55
    move-wide/from16 v5, p6

    .line 57
    invoke-direct/range {v0 .. v26}, Lhh3;-><init>(Lsq4;Los2;JJILp71;ZLbs4;Lls4;Ljava/util/List;Los2;ZIILih3;JJJJZ)V

    .line 60
    return-object v0
.end method

.method public final e(IIZ)Lhh3;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lhh3;

    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lhh3;->a:Lsq4;

    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lhh3;->b:Los2;

    .line 11
    move-object v5, v3

    .line 12
    iget-wide v3, v0, Lhh3;->c:J

    .line 14
    move-object v7, v5

    .line 15
    iget-wide v5, v0, Lhh3;->d:J

    .line 17
    move-object v8, v7

    .line 18
    iget v7, v0, Lhh3;->e:I

    .line 20
    move-object v9, v8

    .line 21
    iget-object v8, v0, Lhh3;->f:Lp71;

    .line 23
    move-object v10, v9

    .line 24
    iget-boolean v9, v0, Lhh3;->g:Z

    .line 26
    move-object v11, v10

    .line 27
    iget-object v10, v0, Lhh3;->h:Lbs4;

    .line 29
    move-object v12, v11

    .line 30
    iget-object v11, v0, Lhh3;->i:Lls4;

    .line 32
    move-object v13, v12

    .line 33
    iget-object v12, v0, Lhh3;->j:Ljava/util/List;

    .line 35
    move-object v14, v13

    .line 36
    iget-object v13, v0, Lhh3;->k:Los2;

    .line 38
    iget-object v15, v0, Lhh3;->o:Lih3;

    .line 40
    move-object/from16 v16, v1

    .line 42
    move-object/from16 v17, v2

    .line 44
    iget-wide v1, v0, Lhh3;->q:J

    .line 46
    move-wide/from16 v18, v1

    .line 48
    iget-wide v1, v0, Lhh3;->r:J

    .line 50
    move-wide/from16 v20, v1

    .line 52
    iget-wide v1, v0, Lhh3;->s:J

    .line 54
    move-wide/from16 v22, v1

    .line 56
    iget-wide v1, v0, Lhh3;->t:J

    .line 58
    iget-boolean v0, v0, Lhh3;->p:Z

    .line 60
    move/from16 v26, v0

    .line 62
    move-wide/from16 v24, v1

    .line 64
    move-object v0, v14

    .line 65
    move-object/from16 v1, v16

    .line 67
    move-object/from16 v2, v17

    .line 69
    move/from16 v16, p2

    .line 71
    move/from16 v14, p3

    .line 73
    move-object/from16 v17, v15

    .line 75
    move/from16 v15, p1

    .line 77
    invoke-direct/range {v0 .. v26}, Lhh3;-><init>(Lsq4;Los2;JJILp71;ZLbs4;Lls4;Ljava/util/List;Los2;ZIILih3;JJJJZ)V

    .line 80
    move-object v12, v0

    .line 81
    return-object v12
.end method

.method public final f(Lp71;)Lhh3;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lhh3;

    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lhh3;->a:Lsq4;

    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lhh3;->b:Los2;

    .line 11
    move-object v5, v3

    .line 12
    iget-wide v3, v0, Lhh3;->c:J

    .line 14
    move-object v7, v5

    .line 15
    iget-wide v5, v0, Lhh3;->d:J

    .line 17
    move-object v8, v7

    .line 18
    iget v7, v0, Lhh3;->e:I

    .line 20
    iget-boolean v9, v0, Lhh3;->g:Z

    .line 22
    iget-object v10, v0, Lhh3;->h:Lbs4;

    .line 24
    iget-object v11, v0, Lhh3;->i:Lls4;

    .line 26
    iget-object v12, v0, Lhh3;->j:Ljava/util/List;

    .line 28
    iget-object v13, v0, Lhh3;->k:Los2;

    .line 30
    iget-boolean v14, v0, Lhh3;->l:Z

    .line 32
    iget v15, v0, Lhh3;->m:I

    .line 34
    move-object/from16 v16, v1

    .line 36
    iget v1, v0, Lhh3;->n:I

    .line 38
    move/from16 v17, v1

    .line 40
    iget-object v1, v0, Lhh3;->o:Lih3;

    .line 42
    move-object/from16 v19, v1

    .line 44
    move-object/from16 v18, v2

    .line 46
    iget-wide v1, v0, Lhh3;->q:J

    .line 48
    move-wide/from16 v20, v1

    .line 50
    iget-wide v1, v0, Lhh3;->r:J

    .line 52
    move-wide/from16 v22, v1

    .line 54
    iget-wide v1, v0, Lhh3;->s:J

    .line 56
    move-wide/from16 v24, v1

    .line 58
    iget-wide v1, v0, Lhh3;->t:J

    .line 60
    iget-boolean v0, v0, Lhh3;->p:Z

    .line 62
    move/from16 v26, v0

    .line 64
    move-object v0, v8

    .line 65
    move-object/from16 v8, p1

    .line 67
    move-wide/from16 v27, v1

    .line 69
    move-object/from16 v1, v16

    .line 71
    move/from16 v16, v17

    .line 73
    move-object/from16 v2, v18

    .line 75
    move-object/from16 v17, v19

    .line 77
    move-wide/from16 v18, v20

    .line 79
    move-wide/from16 v20, v22

    .line 81
    move-wide/from16 v22, v24

    .line 83
    move-wide/from16 v24, v27

    .line 85
    invoke-direct/range {v0 .. v26}, Lhh3;-><init>(Lsq4;Los2;JJILp71;ZLbs4;Lls4;Ljava/util/List;Los2;ZIILih3;JJJJZ)V

    .line 88
    return-object v0
.end method

.method public final g(Lih3;)Lhh3;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lhh3;

    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lhh3;->a:Lsq4;

    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lhh3;->b:Los2;

    .line 11
    move-object v5, v3

    .line 12
    iget-wide v3, v0, Lhh3;->c:J

    .line 14
    move-object v7, v5

    .line 15
    iget-wide v5, v0, Lhh3;->d:J

    .line 17
    move-object v8, v7

    .line 18
    iget v7, v0, Lhh3;->e:I

    .line 20
    move-object v9, v8

    .line 21
    iget-object v8, v0, Lhh3;->f:Lp71;

    .line 23
    move-object v10, v9

    .line 24
    iget-boolean v9, v0, Lhh3;->g:Z

    .line 26
    move-object v11, v10

    .line 27
    iget-object v10, v0, Lhh3;->h:Lbs4;

    .line 29
    move-object v12, v11

    .line 30
    iget-object v11, v0, Lhh3;->i:Lls4;

    .line 32
    move-object v13, v12

    .line 33
    iget-object v12, v0, Lhh3;->j:Ljava/util/List;

    .line 35
    move-object v14, v13

    .line 36
    iget-object v13, v0, Lhh3;->k:Los2;

    .line 38
    move-object v15, v14

    .line 39
    iget-boolean v14, v0, Lhh3;->l:Z

    .line 41
    move-object/from16 v16, v15

    .line 43
    iget v15, v0, Lhh3;->m:I

    .line 45
    move-object/from16 v17, v1

    .line 47
    iget v1, v0, Lhh3;->n:I

    .line 49
    move/from16 v19, v1

    .line 51
    move-object/from16 v18, v2

    .line 53
    iget-wide v1, v0, Lhh3;->q:J

    .line 55
    move-wide/from16 v20, v1

    .line 57
    iget-wide v1, v0, Lhh3;->r:J

    .line 59
    move-wide/from16 v22, v1

    .line 61
    iget-wide v1, v0, Lhh3;->s:J

    .line 63
    move-wide/from16 v24, v1

    .line 65
    iget-wide v1, v0, Lhh3;->t:J

    .line 67
    iget-boolean v0, v0, Lhh3;->p:Z

    .line 69
    move/from16 v26, v0

    .line 71
    move-object/from16 v0, v16

    .line 73
    move/from16 v16, v19

    .line 75
    move-object/from16 v27, v17

    .line 77
    move-object/from16 v17, p1

    .line 79
    move-wide/from16 v28, v1

    .line 81
    move-object/from16 v1, v27

    .line 83
    move-object/from16 v2, v18

    .line 85
    move-wide/from16 v18, v20

    .line 87
    move-wide/from16 v20, v22

    .line 89
    move-wide/from16 v22, v24

    .line 91
    move-wide/from16 v24, v28

    .line 93
    invoke-direct/range {v0 .. v26}, Lhh3;-><init>(Lsq4;Los2;JJILp71;ZLbs4;Lls4;Ljava/util/List;Los2;ZIILih3;JJJJZ)V

    .line 96
    return-object v0
.end method

.method public final h(I)Lhh3;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lhh3;

    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lhh3;->a:Lsq4;

    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lhh3;->b:Los2;

    .line 11
    move-object v5, v3

    .line 12
    iget-wide v3, v0, Lhh3;->c:J

    .line 14
    move-object v7, v5

    .line 15
    iget-wide v5, v0, Lhh3;->d:J

    .line 17
    iget-object v8, v0, Lhh3;->f:Lp71;

    .line 19
    iget-boolean v9, v0, Lhh3;->g:Z

    .line 21
    iget-object v10, v0, Lhh3;->h:Lbs4;

    .line 23
    iget-object v11, v0, Lhh3;->i:Lls4;

    .line 25
    iget-object v12, v0, Lhh3;->j:Ljava/util/List;

    .line 27
    iget-object v13, v0, Lhh3;->k:Los2;

    .line 29
    iget-boolean v14, v0, Lhh3;->l:Z

    .line 31
    iget v15, v0, Lhh3;->m:I

    .line 33
    move-object/from16 v16, v1

    .line 35
    iget v1, v0, Lhh3;->n:I

    .line 37
    move/from16 v17, v1

    .line 39
    iget-object v1, v0, Lhh3;->o:Lih3;

    .line 41
    move-object/from16 v19, v1

    .line 43
    move-object/from16 v18, v2

    .line 45
    iget-wide v1, v0, Lhh3;->q:J

    .line 47
    move-wide/from16 v20, v1

    .line 49
    iget-wide v1, v0, Lhh3;->r:J

    .line 51
    move-wide/from16 v22, v1

    .line 53
    iget-wide v1, v0, Lhh3;->s:J

    .line 55
    move-wide/from16 v24, v1

    .line 57
    iget-wide v1, v0, Lhh3;->t:J

    .line 59
    iget-boolean v0, v0, Lhh3;->p:Z

    .line 61
    move/from16 v26, v0

    .line 63
    move-object v0, v7

    .line 64
    move/from16 v7, p1

    .line 66
    move-wide/from16 v27, v1

    .line 68
    move-object/from16 v1, v16

    .line 70
    move/from16 v16, v17

    .line 72
    move-object/from16 v2, v18

    .line 74
    move-object/from16 v17, v19

    .line 76
    move-wide/from16 v18, v20

    .line 78
    move-wide/from16 v20, v22

    .line 80
    move-wide/from16 v22, v24

    .line 82
    move-wide/from16 v24, v27

    .line 84
    invoke-direct/range {v0 .. v26}, Lhh3;-><init>(Lsq4;Los2;JJILp71;ZLbs4;Lls4;Ljava/util/List;Los2;ZIILih3;JJJJZ)V

    .line 87
    return-object v0
.end method

.method public final i(Lsq4;)Lhh3;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lhh3;

    .line 5
    iget-object v2, v0, Lhh3;->b:Los2;

    .line 7
    iget-wide v3, v0, Lhh3;->c:J

    .line 9
    iget-wide v5, v0, Lhh3;->d:J

    .line 11
    iget v7, v0, Lhh3;->e:I

    .line 13
    iget-object v8, v0, Lhh3;->f:Lp71;

    .line 15
    iget-boolean v9, v0, Lhh3;->g:Z

    .line 17
    iget-object v10, v0, Lhh3;->h:Lbs4;

    .line 19
    iget-object v11, v0, Lhh3;->i:Lls4;

    .line 21
    iget-object v12, v0, Lhh3;->j:Ljava/util/List;

    .line 23
    iget-object v13, v0, Lhh3;->k:Los2;

    .line 25
    iget-boolean v14, v0, Lhh3;->l:Z

    .line 27
    iget v15, v0, Lhh3;->m:I

    .line 29
    move-object/from16 v16, v1

    .line 31
    iget v1, v0, Lhh3;->n:I

    .line 33
    move/from16 v17, v1

    .line 35
    iget-object v1, v0, Lhh3;->o:Lih3;

    .line 37
    move-object/from16 v19, v1

    .line 39
    move-object/from16 v18, v2

    .line 41
    iget-wide v1, v0, Lhh3;->q:J

    .line 43
    move-wide/from16 v20, v1

    .line 45
    iget-wide v1, v0, Lhh3;->r:J

    .line 47
    move-wide/from16 v22, v1

    .line 49
    iget-wide v1, v0, Lhh3;->s:J

    .line 51
    move-wide/from16 v24, v1

    .line 53
    iget-wide v1, v0, Lhh3;->t:J

    .line 55
    iget-boolean v0, v0, Lhh3;->p:Z

    .line 57
    move/from16 v26, v0

    .line 59
    move-object/from16 v0, v16

    .line 61
    move/from16 v16, v17

    .line 63
    move-object/from16 v17, v19

    .line 65
    move-wide/from16 v27, v1

    .line 67
    move-object/from16 v1, p1

    .line 69
    move-object/from16 v2, v18

    .line 71
    move-wide/from16 v18, v20

    .line 73
    move-wide/from16 v20, v22

    .line 75
    move-wide/from16 v22, v24

    .line 77
    move-wide/from16 v24, v27

    .line 79
    invoke-direct/range {v0 .. v26}, Lhh3;-><init>(Lsq4;Los2;JJILp71;ZLbs4;Lls4;Ljava/util/List;Los2;ZIILih3;JJJJZ)V

    .line 82
    return-object v0
.end method

.method public final k()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhh3;->l()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-wide v0, p0, Lhh3;->s:J

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lhh3;->t:J

    .line 12
    iget-wide v2, p0, Lhh3;->s:J

    .line 14
    iget-wide v4, p0, Lhh3;->t:J

    .line 16
    cmp-long v4, v0, v4

    .line 18
    if-nez v4, :cond_0

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v4

    .line 24
    sub-long/2addr v4, v0

    .line 25
    invoke-static {v2, v3}, Lw05;->R(J)J

    .line 28
    move-result-wide v0

    .line 29
    long-to-float v2, v4

    .line 30
    iget-object p0, p0, Lhh3;->o:Lih3;

    .line 32
    iget p0, p0, Lih3;->a:F

    .line 34
    mul-float/2addr v2, p0

    .line 35
    float-to-long v2, v2

    .line 36
    add-long/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, Lw05;->G(J)J

    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget v0, p0, Lhh3;->e:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-boolean v0, p0, Lhh3;->l:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget p0, p0, Lhh3;->n:I

    .line 12
    if-nez p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method
