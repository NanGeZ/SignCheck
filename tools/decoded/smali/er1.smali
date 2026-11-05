.class public final Ler1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Les4;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:Lf90;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Ldr1;

.field public n:Ldr1;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Les4;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ler1;->a:Les4;

    .line 6
    iput-boolean p2, p0, Ler1;->b:Z

    .line 8
    iput-boolean p3, p0, Ler1;->c:Z

    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    iput-object p1, p0, Ler1;->d:Landroid/util/SparseArray;

    .line 17
    new-instance p1, Landroid/util/SparseArray;

    .line 19
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 22
    iput-object p1, p0, Ler1;->e:Landroid/util/SparseArray;

    .line 24
    new-instance p1, Ldr1;

    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ler1;->m:Ldr1;

    .line 31
    new-instance p1, Ldr1;

    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ler1;->n:Ldr1;

    .line 38
    const/16 p1, 0x80

    .line 40
    new-array p1, p1, [B

    .line 42
    iput-object p1, p0, Ler1;->g:[B

    .line 44
    new-instance p2, Lf90;

    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-direct {p2, p1, p3, p3}, Lf90;-><init>([BII)V

    .line 50
    iput-object p2, p0, Ler1;->f:Lf90;

    .line 52
    iput-boolean p3, p0, Ler1;->k:Z

    .line 54
    iput-boolean p3, p0, Ler1;->o:Z

    .line 56
    iget-object p0, p0, Ler1;->n:Ldr1;

    .line 58
    iput-boolean p3, p0, Ldr1;->b:Z

    .line 60
    iput-boolean p3, p0, Ldr1;->a:Z

    .line 62
    return-void
.end method
