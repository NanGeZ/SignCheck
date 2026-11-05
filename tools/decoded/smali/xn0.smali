.class public final Lxn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/text/Layout$Alignment;

.field public d:Landroid/text/Layout$Alignment;

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:I

.field public p:I

.field public q:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxn0;->a:Ljava/lang/CharSequence;

    .line 7
    iput-object v0, p0, Lxn0;->b:Landroid/graphics/Bitmap;

    .line 9
    iput-object v0, p0, Lxn0;->c:Landroid/text/Layout$Alignment;

    .line 11
    iput-object v0, p0, Lxn0;->d:Landroid/text/Layout$Alignment;

    .line 13
    const v0, -0x800001

    .line 16
    iput v0, p0, Lxn0;->e:F

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    iput v1, p0, Lxn0;->f:I

    .line 22
    iput v1, p0, Lxn0;->g:I

    .line 24
    iput v0, p0, Lxn0;->h:F

    .line 26
    iput v1, p0, Lxn0;->i:I

    .line 28
    iput v1, p0, Lxn0;->j:I

    .line 30
    iput v0, p0, Lxn0;->k:F

    .line 32
    iput v0, p0, Lxn0;->l:F

    .line 34
    iput v0, p0, Lxn0;->m:F

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lxn0;->n:Z

    .line 39
    const/high16 v0, -0x1000000

    .line 41
    iput v0, p0, Lxn0;->o:I

    .line 43
    iput v1, p0, Lxn0;->p:I

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lyn0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lyn0;

    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lxn0;->a:Ljava/lang/CharSequence;

    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lxn0;->c:Landroid/text/Layout$Alignment;

    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Lxn0;->d:Landroid/text/Layout$Alignment;

    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, v0, Lxn0;->b:Landroid/graphics/Bitmap;

    .line 17
    move-object v6, v5

    .line 18
    iget v5, v0, Lxn0;->e:F

    .line 20
    move-object v7, v6

    .line 21
    iget v6, v0, Lxn0;->f:I

    .line 23
    move-object v8, v7

    .line 24
    iget v7, v0, Lxn0;->g:I

    .line 26
    move-object v9, v8

    .line 27
    iget v8, v0, Lxn0;->h:F

    .line 29
    move-object v10, v9

    .line 30
    iget v9, v0, Lxn0;->i:I

    .line 32
    move-object v11, v10

    .line 33
    iget v10, v0, Lxn0;->j:I

    .line 35
    move-object v12, v11

    .line 36
    iget v11, v0, Lxn0;->k:F

    .line 38
    move-object v13, v12

    .line 39
    iget v12, v0, Lxn0;->l:F

    .line 41
    move-object v14, v13

    .line 42
    iget v13, v0, Lxn0;->m:F

    .line 44
    move-object v15, v14

    .line 45
    iget-boolean v14, v0, Lxn0;->n:Z

    .line 47
    move-object/from16 v16, v15

    .line 49
    iget v15, v0, Lxn0;->o:I

    .line 51
    move-object/from16 v17, v1

    .line 53
    iget v1, v0, Lxn0;->p:I

    .line 55
    iget v0, v0, Lxn0;->q:F

    .line 57
    move-object/from16 v18, v17

    .line 59
    move/from16 v17, v0

    .line 61
    move-object/from16 v0, v16

    .line 63
    move/from16 v16, v1

    .line 65
    move-object/from16 v1, v18

    .line 67
    invoke-direct/range {v0 .. v17}, Lyn0;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 70
    return-object v0
.end method
