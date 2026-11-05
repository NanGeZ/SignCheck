.class public Lis4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lf32;

.field public j:Lf32;

.field public k:Lf32;

.field public l:I

.field public m:I

.field public n:Lf32;

.field public o:Lhs4;

.field public p:Lf32;

.field public q:Z

.field public r:I

.field public s:Ljava/util/HashMap;

.field public t:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Lis4;->a:I

    .line 9
    iput v0, p0, Lis4;->b:I

    .line 11
    iput v0, p0, Lis4;->c:I

    .line 13
    iput v0, p0, Lis4;->d:I

    .line 15
    iput v0, p0, Lis4;->e:I

    .line 17
    iput v0, p0, Lis4;->f:I

    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lis4;->g:Z

    .line 22
    iput-boolean v1, p0, Lis4;->h:Z

    .line 24
    sget-object v2, Lf32;->b:La32;

    .line 26
    sget-object v2, Ldu3;->e:Ldu3;

    .line 28
    iput-object v2, p0, Lis4;->i:Lf32;

    .line 30
    iput-object v2, p0, Lis4;->j:Lf32;

    .line 32
    iput-object v2, p0, Lis4;->k:Lf32;

    .line 34
    iput v0, p0, Lis4;->l:I

    .line 36
    iput v0, p0, Lis4;->m:I

    .line 38
    iput-object v2, p0, Lis4;->n:Lf32;

    .line 40
    sget-object v0, Lhs4;->a:Lhs4;

    .line 42
    iput-object v0, p0, Lis4;->o:Lhs4;

    .line 44
    iput-object v2, p0, Lis4;->p:Lf32;

    .line 46
    iput-boolean v1, p0, Lis4;->q:Z

    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lis4;->r:I

    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    iput-object v0, p0, Lis4;->s:Ljava/util/HashMap;

    .line 58
    new-instance v0, Ljava/util/HashSet;

    .line 60
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 63
    iput-object v0, p0, Lis4;->t:Ljava/util/HashSet;

    .line 65
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lis4;->s:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lgs4;

    .line 23
    iget-object v0, v0, Lgs4;->a:Las4;

    .line 25
    iget v0, v0, Las4;->c:I

    .line 27
    if-ne v0, p1, :cond_0

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final b(Ljs4;)V
    .locals 2

    .line 1
    iget v0, p1, Ljs4;->a:I

    .line 3
    iput v0, p0, Lis4;->a:I

    .line 5
    iget v0, p1, Ljs4;->b:I

    .line 7
    iput v0, p0, Lis4;->b:I

    .line 9
    iget v0, p1, Ljs4;->c:I

    .line 11
    iput v0, p0, Lis4;->c:I

    .line 13
    iget v0, p1, Ljs4;->d:I

    .line 15
    iput v0, p0, Lis4;->d:I

    .line 17
    iget v0, p1, Ljs4;->e:I

    .line 19
    iput v0, p0, Lis4;->e:I

    .line 21
    iget v0, p1, Ljs4;->f:I

    .line 23
    iput v0, p0, Lis4;->f:I

    .line 25
    iget-boolean v0, p1, Ljs4;->g:Z

    .line 27
    iput-boolean v0, p0, Lis4;->g:Z

    .line 29
    iget-boolean v0, p1, Ljs4;->h:Z

    .line 31
    iput-boolean v0, p0, Lis4;->h:Z

    .line 33
    iget-object v0, p1, Ljs4;->i:Lf32;

    .line 35
    iput-object v0, p0, Lis4;->i:Lf32;

    .line 37
    iget-object v0, p1, Ljs4;->j:Lf32;

    .line 39
    iput-object v0, p0, Lis4;->j:Lf32;

    .line 41
    iget-object v0, p1, Ljs4;->k:Lf32;

    .line 43
    iput-object v0, p0, Lis4;->k:Lf32;

    .line 45
    iget v0, p1, Ljs4;->l:I

    .line 47
    iput v0, p0, Lis4;->l:I

    .line 49
    iget v0, p1, Ljs4;->m:I

    .line 51
    iput v0, p0, Lis4;->m:I

    .line 53
    iget-object v0, p1, Ljs4;->n:Lf32;

    .line 55
    iput-object v0, p0, Lis4;->n:Lf32;

    .line 57
    iget-object v0, p1, Ljs4;->o:Lhs4;

    .line 59
    iput-object v0, p0, Lis4;->o:Lhs4;

    .line 61
    iget-object v0, p1, Ljs4;->p:Lf32;

    .line 63
    iput-object v0, p0, Lis4;->p:Lf32;

    .line 65
    iget-boolean v0, p1, Ljs4;->q:Z

    .line 67
    iput-boolean v0, p0, Lis4;->q:Z

    .line 69
    iget v0, p1, Ljs4;->r:I

    .line 71
    iput v0, p0, Lis4;->r:I

    .line 73
    new-instance v0, Ljava/util/HashSet;

    .line 75
    iget-object v1, p1, Ljs4;->t:Ln32;

    .line 77
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 80
    iput-object v0, p0, Lis4;->t:Ljava/util/HashSet;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    .line 84
    iget-object p1, p1, Ljs4;->s:Li32;

    .line 86
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 89
    iput-object v0, p0, Lis4;->s:Ljava/util/HashMap;

    .line 91
    return-void
.end method

.method public varargs c([Ljava/lang/String;)Lis4;
    .locals 5

    .line 1
    invoke-static {}, Lf32;->o()Lz22;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    aget-object v4, p1, v3

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {v4}, Lw05;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v4}, Lv22;->a(Ljava/lang/Object;)V

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lz22;->g()Ldu3;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lis4;->p:Lf32;

    .line 31
    iput-boolean v2, p0, Lis4;->q:Z

    .line 33
    return-object p0
.end method
