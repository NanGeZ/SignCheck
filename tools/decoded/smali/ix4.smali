.class public final Lix4;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lfg2;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Ldg2;


# direct methods
.method public constructor <init>(Ldg2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lix4;->a:Ldg2;

    .line 6
    return-void
.end method


# virtual methods
.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lix4;->a:Ldg2;

    .line 3
    iget-object p0, p0, Ldg2;->b:Ljava/util/ArrayList;

    .line 5
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lix4;->a:Ldg2;

    .line 3
    invoke-virtual {p0, p1}, Ldg2;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final h()Lfg2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lix4;->a:Ldg2;

    .line 3
    iget-object p0, p0, Ldg2;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lgx4;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lgx4;-><init>(B)V

    .line 7
    iget-object p0, p0, Lix4;->a:Ldg2;

    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    iput-object p0, v0, Lgx4;->b:Ljava/util/Iterator;

    .line 15
    return-object v0
.end method

.method public final j(Ls60;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lfx4;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lfx4;-><init>(B)V

    .line 7
    iget-object p0, p0, Lix4;->a:Ldg2;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 12
    move-result-object p0

    .line 13
    iput-object p0, v0, Lfx4;->b:Ljava/util/ListIterator;

    .line 15
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lix4;->a:Ldg2;

    .line 3
    invoke-virtual {p0}, Ldg2;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
