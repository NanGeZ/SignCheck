.class public final Lfr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lng1;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lyu;

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Lng1;IIIIIIILyu;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfr0;->a:Lng1;

    .line 6
    iput p2, p0, Lfr0;->b:I

    .line 8
    iput p3, p0, Lfr0;->c:I

    .line 10
    iput p4, p0, Lfr0;->d:I

    .line 12
    iput p5, p0, Lfr0;->e:I

    .line 14
    iput p6, p0, Lfr0;->f:I

    .line 16
    iput p7, p0, Lfr0;->g:I

    .line 18
    iput p8, p0, Lfr0;->h:I

    .line 20
    iput-object p9, p0, Lfr0;->i:Lyu;

    .line 22
    iput-boolean p10, p0, Lfr0;->j:Z

    .line 24
    iput-boolean p11, p0, Lfr0;->k:Z

    .line 26
    iput-boolean p12, p0, Lfr0;->l:Z

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lr5;
    .locals 3

    .line 1
    new-instance v0, Lr5;

    .line 3
    iget v1, p0, Lfr0;->c:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iget v1, p0, Lfr0;->g:I

    .line 15
    iput v1, v0, Lr5;->a:I

    .line 17
    iget v1, p0, Lfr0;->e:I

    .line 19
    iput v1, v0, Lr5;->b:I

    .line 21
    iget v1, p0, Lfr0;->f:I

    .line 23
    iput v1, v0, Lr5;->c:I

    .line 25
    iget-boolean v1, p0, Lfr0;->l:Z

    .line 27
    iput-boolean v1, v0, Lr5;->d:Z

    .line 29
    iput-boolean v2, v0, Lr5;->e:Z

    .line 31
    iget p0, p0, Lfr0;->h:I

    .line 33
    iput p0, v0, Lr5;->f:I

    .line 35
    return-object v0
.end method
