.class public final Lp54;
.super Lql0;
.source "SourceFile"


# instance fields
.field public a:Lxj4;

.field public b:Lh92;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp54;->c:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lp54;->d:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp54;->d:I

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p1, p0}, Ls54;->h(Lxj4;Lh92;Lgp;Lyi3;Lez;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
