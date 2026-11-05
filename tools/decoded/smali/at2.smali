.class public final Lat2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lus2;
.implements Lt01;


# instance fields
.field public final a:Lct2;

.field public final synthetic b:Ldt2;


# direct methods
.method public constructor <init>(Ldt2;Lct2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lat2;->b:Ldt2;

    .line 6
    iput-object p2, p0, Lat2;->a:Lct2;

    .line 8
    return-void
.end method


# virtual methods
.method public final F(ILos2;Lqj2;Lcs2;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lat2;->a(ILos2;)Landroid/util/Pair;

    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    iget-object p1, p0, Lat2;->b:Ldt2;

    .line 9
    iget-object v0, p1, Ldt2;->i:Lsk4;

    .line 11
    move-object p1, p0

    .line 12
    new-instance p0, Lys2;

    .line 14
    invoke-direct/range {p0 .. p5}, Lys2;-><init>(Lat2;Landroid/util/Pair;Lqj2;Lcs2;I)V

    .line 17
    invoke-virtual {v0, p0}, Lsk4;->c(Ljava/lang/Runnable;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final a(ILos2;)Landroid/util/Pair;
    .locals 6

    .line 1
    iget-object p0, p0, Lat2;->a:Lct2;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_3

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lct2;->c:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 15
    iget-object v2, p0, Lct2;->c:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Los2;

    .line 23
    iget-wide v2, v2, Los2;->d:J

    .line 25
    iget-wide v4, p2, Los2;->d:J

    .line 27
    cmp-long v2, v2, v4

    .line 29
    if-nez v2, :cond_0

    .line 31
    iget-object v1, p2, Los2;->a:Ljava/lang/Object;

    .line 33
    iget-object v2, p0, Lct2;->b:Ljava/lang/Object;

    .line 35
    sget v3, Lvi3;->k:I

    .line 37
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p2, v1}, Los2;->a(Ljava/lang/Object;)Los2;

    .line 44
    move-result-object p2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p2, v0

    .line 50
    :goto_1
    if-nez p2, :cond_2

    .line 52
    return-object v0

    .line 53
    :cond_2
    move-object v0, p2

    .line 54
    :cond_3
    iget p0, p0, Lct2;->d:I

    .line 56
    add-int/2addr p1, p0

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final c(ILos2;Lcs2;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lat2;->a(ILos2;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Lat2;->b:Ldt2;

    .line 9
    iget-object p2, p2, Ldt2;->i:Lsk4;

    .line 11
    new-instance v0, Lko0;

    .line 13
    const/16 v1, 0x9

    .line 15
    invoke-direct {v0, p0, p1, p3, v1}, Lko0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    invoke-virtual {p2, v0}, Lsk4;->c(Ljava/lang/Runnable;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final i(ILos2;Lqj2;Lcs2;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lat2;->a(ILos2;)Landroid/util/Pair;

    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 7
    iget-object p1, p0, Lat2;->b:Ldt2;

    .line 9
    iget-object p1, p1, Ldt2;->i:Lsk4;

    .line 11
    new-instance v0, Lxs2;

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Lxs2;-><init>(Lat2;Landroid/util/Pair;Lqj2;Lcs2;B)V

    .line 20
    invoke-virtual {p1, v0}, Lsk4;->c(Ljava/lang/Runnable;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final l(ILos2;Lqj2;Lcs2;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lat2;->a(ILos2;)Landroid/util/Pair;

    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 7
    iget-object p1, p0, Lat2;->b:Ldt2;

    .line 9
    iget-object p1, p1, Ldt2;->i:Lsk4;

    .line 11
    new-instance v0, Lxs2;

    .line 13
    const/4 v5, 0x1

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Lxs2;-><init>(Lat2;Landroid/util/Pair;Lqj2;Lcs2;B)V

    .line 20
    invoke-virtual {p1, v0}, Lsk4;->c(Ljava/lang/Runnable;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final n(ILos2;Lqj2;Lcs2;Ljava/io/IOException;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lat2;->a(ILos2;)Landroid/util/Pair;

    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    iget-object p1, p0, Lat2;->b:Ldt2;

    .line 9
    iget-object v0, p1, Ldt2;->i:Lsk4;

    .line 11
    move-object p1, p0

    .line 12
    new-instance p0, Lzs2;

    .line 14
    invoke-direct/range {p0 .. p6}, Lzs2;-><init>(Lat2;Landroid/util/Pair;Lqj2;Lcs2;Ljava/io/IOException;Z)V

    .line 17
    invoke-virtual {v0, p0}, Lsk4;->c(Ljava/lang/Runnable;)V

    .line 20
    :cond_0
    return-void
.end method
