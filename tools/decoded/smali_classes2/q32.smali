.class public final Lq32;
.super Ll32;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lv22;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lq32;->d:Ljava/util/Comparator;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lv22;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ll32;->g(Ljava/lang/Object;)Ll32;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ll32;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ll32;->g(Ljava/lang/Object;)Ll32;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final h()Ln32;
    .locals 3

    .line 1
    iget-object v0, p0, Lv22;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lq32;->d:Ljava/util/Comparator;

    .line 4
    .line 5
    iget v2, p0, Lv22;->b:I

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ls32;->r(Ljava/util/Comparator;I[Ljava/lang/Object;)Lku3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lku3;->f:Lf32;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lv22;->b:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lv22;->c:Z

    .line 21
    .line 22
    return-object v0
.end method
