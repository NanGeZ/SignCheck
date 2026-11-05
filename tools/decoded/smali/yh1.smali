.class public abstract Lyh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/CharSequence;

.field public k:I

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Z


# virtual methods
.method public final b(Lxh1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyh1;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget v0, p0, Lyh1;->b:I

    .line 8
    iput v0, p1, Lxh1;->d:I

    .line 10
    iget v0, p0, Lyh1;->c:I

    .line 12
    iput v0, p1, Lxh1;->e:I

    .line 14
    iget v0, p0, Lyh1;->d:I

    .line 16
    iput v0, p1, Lxh1;->f:I

    .line 18
    iget p0, p0, Lyh1;->e:I

    .line 20
    iput p0, p1, Lxh1;->g:I

    .line 22
    return-void
.end method

.method public abstract c(ILandroidx/fragment/app/l;Ljava/lang/String;)V
.end method
