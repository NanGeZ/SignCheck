.class public final Lrf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte2;


# instance fields
.field public final a:Lpf2;

.field public final b:Lre2;

.field public final c:J

.field public final synthetic d:Z

.field public final synthetic e:Lre2;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ld10;

.field public final synthetic i:Le10;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:Lwf2;


# direct methods
.method public constructor <init>(JZLpf2;Lre2;IILd10;Le10;IIJLwf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p3, p0, Lrf2;->d:Z

    .line 6
    iput-object p5, p0, Lrf2;->e:Lre2;

    .line 8
    iput p6, p0, Lrf2;->f:I

    .line 10
    iput p7, p0, Lrf2;->g:I

    .line 12
    iput-object p8, p0, Lrf2;->h:Ld10;

    .line 14
    iput-object p9, p0, Lrf2;->i:Le10;

    .line 16
    iput p10, p0, Lrf2;->j:I

    .line 18
    iput p11, p0, Lrf2;->k:I

    .line 20
    iput-wide p12, p0, Lrf2;->l:J

    .line 22
    iput-object p14, p0, Lrf2;->m:Lwf2;

    .line 24
    iput-object p4, p0, Lrf2;->a:Lpf2;

    .line 26
    iput-object p5, p0, Lrf2;->b:Lre2;

    .line 28
    const p4, 0x7fffffff

    .line 31
    if-eqz p3, :cond_0

    .line 33
    invoke-static {p1, p2}, Lij0;->h(J)I

    .line 36
    move-result p5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p5, p4

    .line 39
    :goto_0
    if-nez p3, :cond_1

    .line 41
    invoke-static {p1, p2}, Lij0;->g(J)I

    .line 44
    move-result p4

    .line 45
    :cond_1
    const/4 p1, 0x5

    .line 46
    invoke-static {p5, p4, p1}, Ll30;->b(III)J

    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lrf2;->c:J

    .line 52
    return-void
.end method


# virtual methods
.method public final a(IJ)Luf2;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Lrf2;->a:Lpf2;

    .line 7
    invoke-virtual {v2, v1}, Lpf2;->d(I)Ljava/lang/Object;

    .line 10
    move-result-object v12

    .line 11
    iget-object v2, v2, Lpf2;->b:Lof2;

    .line 13
    invoke-virtual {v2, v1}, Lbh;->r(I)Ljava/lang/Object;

    .line 16
    move-result-object v13

    .line 17
    iget-object v2, v0, Lrf2;->b:Lre2;

    .line 19
    move-wide/from16 v3, p2

    .line 21
    invoke-virtual {v2, v1, v3, v4}, Lre2;->a(IJ)Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    iget v5, v0, Lrf2;->f:I

    .line 27
    add-int/lit8 v5, v5, -0x1

    .line 29
    if-ne v1, v5, :cond_0

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    move v9, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v5, v0, Lrf2;->g:I

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    new-instance v5, Luf2;

    .line 39
    iget-object v6, v0, Lrf2;->e:Lre2;

    .line 41
    iget-object v6, v6, Lre2;->b:Loh4;

    .line 43
    invoke-interface {v6}, Lz62;->getLayoutDirection()Lrb2;

    .line 46
    move-result-object v6

    .line 47
    iget-object v7, v0, Lrf2;->m:Lwf2;

    .line 49
    iget-object v14, v7, Lwf2;->n:Landroidx/compose/foundation/lazy/layout/a;

    .line 51
    iget-boolean v3, v0, Lrf2;->d:Z

    .line 53
    iget-object v4, v0, Lrf2;->h:Ld10;

    .line 55
    move-object v7, v5

    .line 56
    iget-object v5, v0, Lrf2;->i:Le10;

    .line 58
    move-object v8, v7

    .line 59
    iget v7, v0, Lrf2;->j:I

    .line 61
    move-object v10, v8

    .line 62
    iget v8, v0, Lrf2;->k:I

    .line 64
    iget-wide v0, v0, Lrf2;->l:J

    .line 66
    move-wide v15, v0

    .line 67
    move-object v0, v10

    .line 68
    move-wide v10, v15

    .line 69
    move/from16 v1, p1

    .line 71
    move-wide/from16 v15, p2

    .line 73
    invoke-direct/range {v0 .. v16}, Luf2;-><init>(ILjava/util/List;ZLd10;Le10;Lrb2;IIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/a;J)V

    .line 76
    return-object v0
.end method
