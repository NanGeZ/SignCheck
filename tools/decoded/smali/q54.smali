.class public final Lq54;
.super Lql0;
.source "SourceFile"


# instance fields
.field public a:Lxj4;

.field public b:Lym4;

.field public c:Lfj3;

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lq54;->d:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lq54;->e:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lq54;->e:I

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, Ls54;->i(Lxj4;Lym4;Lyi3;Lez;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
