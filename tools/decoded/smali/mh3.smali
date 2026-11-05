.class public final Lmh3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Lur;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laq;

.field public final c:Llh3;

.field public final d:Landroid/util/SparseArray;

.field public final e:Ldu3;

.field public final f:Ltu0;

.field public final g:Lnk4;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public i:Lsk4;

.field public j:Landroid/util/Pair;

.field public k:B

.field public l:J

.field public m:J

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lur;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lur;-><init>(B)V

    .line 7
    sput-object v0, Lmh3;->o:Lur;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljh3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Ljh3;->a:Landroid/content/Context;

    .line 6
    iput-object v0, p0, Lmh3;->a:Landroid/content/Context;

    .line 8
    new-instance v0, Laq;

    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Laq;-><init>(B)V

    .line 14
    iput-object v0, p0, Lmh3;->b:Laq;

    .line 16
    iget-object v0, p1, Ljh3;->e:Ljava/lang/Object;

    .line 18
    check-cast v0, Llh3;

    .line 20
    invoke-static {v0}, Ll30;->l(Ljava/lang/Object;)V

    .line 23
    iput-object v0, p0, Lmh3;->c:Llh3;

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    .line 27
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 30
    iput-object v0, p0, Lmh3;->d:Landroid/util/SparseArray;

    .line 32
    iget-object v0, p1, Ljh3;->f:Ljava/lang/Object;

    .line 34
    check-cast v0, Ldu3;

    .line 36
    iput-object v0, p0, Lmh3;->e:Ldu3;

    .line 38
    iget-object v0, p1, Ljh3;->g:Ljava/lang/Object;

    .line 40
    check-cast v0, Lnk4;

    .line 42
    iput-object v0, p0, Lmh3;->g:Lnk4;

    .line 44
    new-instance v1, Ltu0;

    .line 46
    iget-object p1, p1, Ljh3;->c:Ljava/lang/Object;

    .line 48
    check-cast p1, Lx25;

    .line 50
    invoke-direct {v1, p1, v0}, Ltu0;-><init>(Lx25;Lnk4;)V

    .line 53
    iput-object v1, p0, Lmh3;->f:Ltu0;

    .line 55
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 57
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 60
    iput-object p1, p0, Lmh3;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 62
    new-instance p1, Lmg1;

    .line 64
    invoke-direct {p1}, Lmg1;-><init>()V

    .line 67
    new-instance v0, Lng1;

    .line 69
    invoke-direct {v0, p1}, Lng1;-><init>(Lmg1;)V

    .line 72
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    iput-wide v0, p0, Lmh3;->l:J

    .line 79
    const/4 p1, -0x1

    .line 80
    iput p1, p0, Lmh3;->n:I

    .line 82
    const/4 p1, 0x0

    .line 83
    iput-byte p1, p0, Lmh3;->k:B

    .line 85
    return-void
.end method
