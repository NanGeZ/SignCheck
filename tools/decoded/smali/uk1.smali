.class public final synthetic Luk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Z

.field public final synthetic e:Lsr1;

.field public final synthetic f:Lhj1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;ZLsr1;Lhj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk1;->a:Ljava/util/List;

    iput-object p2, p0, Luk1;->b:Ljava/lang/String;

    iput-object p3, p0, Luk1;->c:Ljava/util/Set;

    iput-boolean p4, p0, Luk1;->d:Z

    iput-object p5, p0, Luk1;->e:Lsr1;

    iput-object p6, p0, Luk1;->f:Lhj1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lof2;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Luk1;->a:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v7

    .line 12
    new-instance v8, Ls1;

    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {v8, v1, v0}, Ls1;-><init>(Ljava/util/List;B)V

    .line 18
    new-instance v0, Lfm1;

    .line 20
    iget-object v2, p0, Luk1;->b:Ljava/lang/String;

    .line 22
    iget-object v3, p0, Luk1;->c:Ljava/util/Set;

    .line 24
    iget-boolean v4, p0, Luk1;->d:Z

    .line 26
    iget-object v5, p0, Luk1;->e:Lsr1;

    .line 28
    iget-object v6, p0, Luk1;->f:Lhj1;

    .line 30
    invoke-direct/range {v0 .. v6}, Lfm1;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;ZLsr1;Lhj1;)V

    .line 33
    new-instance p0, Lrf0;

    .line 35
    const/4 v1, 0x1

    .line 36
    const v2, -0x25b7f321

    .line 39
    invoke-direct {p0, v1, v2, v0}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v7, v0, v8, p0}, Lof2;->Z(ILl13;Lhj1;Lrf0;)V

    .line 46
    sget-object p0, Lyw4;->a:Lyw4;

    .line 48
    return-object p0
.end method
