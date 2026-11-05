.class public final Lzr4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lnt0;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[J

.field public j:[Z

.field public k:Z

.field public l:[Z

.field public m:Lyr4;

.field public final n:Lbd3;

.field public o:Z

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [J

    .line 7
    iput-object v1, p0, Lzr4;->f:[J

    .line 9
    new-array v1, v0, [I

    .line 11
    iput-object v1, p0, Lzr4;->g:[I

    .line 13
    new-array v1, v0, [I

    .line 15
    iput-object v1, p0, Lzr4;->h:[I

    .line 17
    new-array v1, v0, [J

    .line 19
    iput-object v1, p0, Lzr4;->i:[J

    .line 21
    new-array v1, v0, [Z

    .line 23
    iput-object v1, p0, Lzr4;->j:[Z

    .line 25
    new-array v0, v0, [Z

    .line 27
    iput-object v0, p0, Lzr4;->l:[Z

    .line 29
    new-instance v0, Lbd3;

    .line 31
    invoke-direct {v0}, Lbd3;-><init>()V

    .line 34
    iput-object v0, p0, Lzr4;->n:Lbd3;

    .line 36
    return-void
.end method
