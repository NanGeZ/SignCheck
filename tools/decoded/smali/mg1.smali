.class public final Lmg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lzc0;

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lf32;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Lgv2;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:Ljava/util/List;

.field public q:Lp01;

.field public r:J

.field public s:Z

.field public t:I

.field public u:I

.field public v:F

.field public w:I

.field public x:F

.field public y:[B

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lf32;->b:La32;

    .line 6
    sget-object v0, Ldu3;->e:Ldu3;

    .line 8
    iput-object v0, p0, Lmg1;->c:Lf32;

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lmg1;->h:I

    .line 13
    iput v0, p0, Lmg1;->i:I

    .line 15
    iput v0, p0, Lmg1;->n:I

    .line 17
    iput v0, p0, Lmg1;->o:I

    .line 19
    const-wide v1, 0x7fffffffffffffffL

    .line 24
    iput-wide v1, p0, Lmg1;->r:J

    .line 26
    iput v0, p0, Lmg1;->t:I

    .line 28
    iput v0, p0, Lmg1;->u:I

    .line 30
    const/high16 v1, -0x40800000    # -1.0f

    .line 32
    iput v1, p0, Lmg1;->v:F

    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    iput v1, p0, Lmg1;->x:F

    .line 38
    iput v0, p0, Lmg1;->z:I

    .line 40
    iput v0, p0, Lmg1;->B:I

    .line 42
    iput v0, p0, Lmg1;->C:I

    .line 44
    iput v0, p0, Lmg1;->D:I

    .line 46
    iput v0, p0, Lmg1;->E:I

    .line 48
    iput v0, p0, Lmg1;->H:I

    .line 50
    const/4 v1, 0x1

    .line 51
    iput v1, p0, Lmg1;->I:I

    .line 53
    iput v0, p0, Lmg1;->J:I

    .line 55
    iput v0, p0, Lmg1;->K:I

    .line 57
    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lmg1;->L:I

    .line 60
    iput v0, p0, Lmg1;->g:I

    .line 62
    return-void
.end method
