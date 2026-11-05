.class public final Loj4;
.super Lql0;
.source "SourceFile"


# instance fields
.field public a:Llm;

.field public b:Lgm;

.field public c:Lhj1;

.field public d:Lot3;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Loj4;->e:Ljava/lang/Object;

    .line 3
    iget p1, p0, Loj4;->f:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Loj4;->f:I

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v5, p0

    .line 16
    invoke-static/range {v0 .. v5}, Ls34;->b(Llm;Lgm;JLhj1;Lql0;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
