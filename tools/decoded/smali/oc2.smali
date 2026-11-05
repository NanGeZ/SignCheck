.class public final Loc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lpc2;

.field public final synthetic e:Luc2;

.field public final synthetic f:Lhj1;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lpc2;Luc2;Lhj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Loc2;->a:I

    .line 6
    iput p2, p0, Loc2;->b:I

    .line 8
    iput-object p3, p0, Loc2;->c:Ljava/util/Map;

    .line 10
    iput-object p4, p0, Loc2;->d:Lpc2;

    .line 12
    iput-object p5, p0, Loc2;->e:Luc2;

    .line 14
    iput-object p6, p0, Loc2;->f:Lhj1;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Loc2;->c:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Loc2;->e:Luc2;

    .line 3
    iget-object v0, v0, Luc2;->a:Lec2;

    .line 5
    iget-object v1, p0, Loc2;->d:Lpc2;

    .line 7
    invoke-virtual {v1}, Lpc2;->Y()Z

    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Loc2;->f:Lhj1;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, v0, Lec2;->P:Luh0;

    .line 17
    iget-object v1, v1, Luh0;->c:Ljava/lang/Object;

    .line 19
    check-cast v1, Lr42;

    .line 21
    iget-object v1, v1, Lr42;->d0:Lq42;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v0, v1, Lyl2;->B:Lzl2;

    .line 27
    invoke-interface {p0, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v0, Lec2;->P:Luh0;

    .line 33
    iget-object v0, v0, Luh0;->c:Ljava/lang/Object;

    .line 35
    check-cast v0, Lr42;

    .line 37
    iget-object v0, v0, Lyl2;->B:Lzl2;

    .line 39
    invoke-interface {p0, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public final c()Lhj1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Loc2;->b:I

    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Loc2;->a:I

    .line 3
    return p0
.end method
