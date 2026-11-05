.class public final Lov2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Lov2;


# instance fields
.field public final a:Lrb2;

.field public final b:Llp4;

.field public final c:Lrv0;

.field public final d:Laf1;

.field public final e:Llp4;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Lrb2;Llp4;Lrv0;Laf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lov2;->a:Lrb2;

    .line 6
    iput-object p2, p0, Lov2;->b:Llp4;

    .line 8
    iput-object p3, p0, Lov2;->c:Lrv0;

    .line 10
    iput-object p4, p0, Lov2;->d:Laf1;

    .line 12
    invoke-static {p2, p1}, Lb34;->p(Llp4;Lrb2;)Llp4;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lov2;->e:Llp4;

    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 20
    iput p1, p0, Lov2;->f:F

    .line 22
    iput p1, p0, Lov2;->g:F

    .line 24
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget v2, v0, Lov2;->g:F

    .line 7
    iget v3, v0, Lov2;->f:F

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v4, :cond_0

    .line 16
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 22
    :cond_0
    sget-object v6, Lpv2;->a:Ljava/lang/String;

    .line 24
    const/16 v2, 0xf

    .line 26
    invoke-static {v5, v5, v2}, Ll30;->b(III)J

    .line 29
    move-result-wide v8

    .line 30
    const/4 v12, 0x1

    .line 31
    const/16 v13, 0x60

    .line 33
    iget-object v15, v0, Lov2;->e:Llp4;

    .line 35
    iget-object v10, v0, Lov2;->c:Lrv0;

    .line 37
    iget-object v11, v0, Lov2;->d:Laf1;

    .line 39
    move-object v7, v15

    .line 40
    invoke-static/range {v6 .. v13}, Lrf4;->n(Ljava/lang/String;Llp4;JLqv0;Laf1;II)Lqi;

    .line 43
    move-result-object v3

    .line 44
    move-object/from16 v18, v10

    .line 46
    invoke-virtual {v3}, Lqi;->b()F

    .line 49
    move-result v3

    .line 50
    sget-object v14, Lpv2;->b:Ljava/lang/String;

    .line 52
    invoke-static {v5, v5, v2}, Ll30;->b(III)J

    .line 55
    move-result-wide v16

    .line 56
    const/16 v20, 0x2

    .line 58
    const/16 v21, 0x60

    .line 60
    iget-object v2, v0, Lov2;->d:Laf1;

    .line 62
    move-object/from16 v19, v2

    .line 64
    invoke-static/range {v14 .. v21}, Lrf4;->n(Ljava/lang/String;Llp4;JLqv0;Laf1;II)Lqi;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lqi;->b()F

    .line 71
    move-result v2

    .line 72
    sub-float/2addr v2, v3

    .line 73
    iput v3, v0, Lov2;->g:F

    .line 75
    iput v2, v0, Lov2;->f:F

    .line 77
    move/from16 v22, v3

    .line 79
    move v3, v2

    .line 80
    move/from16 v2, v22

    .line 82
    :cond_1
    const/4 v0, 0x1

    .line 83
    if-eq v1, v0, :cond_3

    .line 85
    add-int/lit8 v0, v1, -0x1

    .line 87
    int-to-float v0, v0

    .line 88
    mul-float/2addr v3, v0

    .line 89
    add-float/2addr v3, v2

    .line 90
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 93
    move-result v0

    .line 94
    if-gez v0, :cond_2

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move v5, v0

    .line 98
    :goto_0
    invoke-static/range {p2 .. p3}, Lij0;->g(J)I

    .line 101
    move-result v0

    .line 102
    if-le v5, v0, :cond_4

    .line 104
    move v5, v0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-static/range {p2 .. p3}, Lij0;->i(J)I

    .line 109
    move-result v5

    .line 110
    :cond_4
    :goto_1
    invoke-static/range {p2 .. p3}, Lij0;->g(J)I

    .line 113
    move-result v0

    .line 114
    invoke-static/range {p2 .. p3}, Lij0;->j(J)I

    .line 117
    move-result v1

    .line 118
    invoke-static/range {p2 .. p3}, Lij0;->h(J)I

    .line 121
    move-result v2

    .line 122
    invoke-static {v1, v2, v5, v0}, Ll30;->a(IIII)J

    .line 125
    move-result-wide v0

    .line 126
    return-wide v0
.end method
