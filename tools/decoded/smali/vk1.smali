.class public final synthetic Lvk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lhj1;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILjava/util/Map;Lhj1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk1;->a:Ljava/util/List;

    iput p2, p0, Lvk1;->b:I

    iput-object p3, p0, Lvk1;->c:Ljava/util/Map;

    iput-object p4, p0, Lvk1;->d:Lhj1;

    iput-boolean p5, p0, Lvk1;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ldd2;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Lvk1;->a:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v6

    .line 12
    new-instance v7, Lxk1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v7, v1, v0}, Lxk1;-><init>(Ljava/util/List;B)V

    .line 18
    new-instance v0, Lyk1;

    .line 20
    iget v2, p0, Lvk1;->b:I

    .line 22
    iget-object v3, p0, Lvk1;->c:Ljava/util/Map;

    .line 24
    iget-object v4, p0, Lvk1;->d:Lhj1;

    .line 26
    iget-boolean v5, p0, Lvk1;->e:Z

    .line 28
    invoke-direct/range {v0 .. v5}, Lyk1;-><init>(Ljava/util/List;ILjava/util/Map;Lhj1;Z)V

    .line 31
    new-instance p0, Lrf0;

    .line 33
    const/4 v1, 0x1

    .line 34
    const v2, -0x1e18b7bf

    .line 37
    invoke-direct {p0, v1, v2, v0}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 40
    sget-object v0, Lzl0;->R:Lzl0;

    .line 42
    invoke-virtual {p1, v6, v7, v0, p0}, Ldd2;->X(ILhj1;Lhj1;Lrf0;)V

    .line 45
    sget-object p0, Lyw4;->a:Lyw4;

    .line 47
    return-object p0
.end method
