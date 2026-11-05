.class public final Lgu3;
.super Ln32;
.source "SourceFile"


# instance fields
.field public final transient d:Li32;

.field public final transient e:Lhu3;


# direct methods
.method public constructor <init>(Li32;Lhu3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgu3;->d:Li32;

    .line 5
    .line 6
    iput-object p2, p0, Lgu3;->e:Lhu3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lf32;
    .locals 0

    .line 1
    iget-object p0, p0, Lgu3;->e:Lhu3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I[Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lgu3;->e:Lhu3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf32;->c(I[Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgu3;->d:Li32;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li32;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgu3;->l()Lex4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l()Lex4;
    .locals 1

    .line 1
    iget-object p0, p0, Lgu3;->e:Lhu3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lf32;->r(I)La32;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgu3;->d:Li32;

    .line 2
    .line 3
    check-cast p0, Liu3;

    .line 4
    .line 5
    iget p0, p0, Liu3;->f:I

    .line 6
    .line 7
    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Ln32;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
