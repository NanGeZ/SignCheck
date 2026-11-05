.class public final synthetic Lm35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic A:La03;

.field public final synthetic B:La03;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:La03;

.field public final synthetic c:Lsr1;

.field public final synthetic d:Lhj1;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:La03;

.field public final synthetic z:La03;


# direct methods
.method public synthetic constructor <init>(Lhj1;Lsr1;La03;La03;La03;La03;La03;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Lm35;->a:Ljava/util/List;

    iput-object p3, p0, Lm35;->b:La03;

    iput-object p2, p0, Lm35;->c:Lsr1;

    iput-object p1, p0, Lm35;->d:Lhj1;

    iput-object p8, p0, Lm35;->e:Landroid/content/Context;

    iput-object p4, p0, Lm35;->f:La03;

    iput-object p5, p0, Lm35;->z:La03;

    iput-object p6, p0, Lm35;->A:La03;

    iput-object p7, p0, Lm35;->B:La03;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lof2;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v4, p0, Lm35;->b:La03;

    .line 8
    invoke-static {v4}, Lv54;->e(La03;)Z

    .line 11
    move-result v0

    .line 12
    iget-object v9, p0, Lm35;->a:Ljava/util/List;

    .line 14
    if-nez v0, :cond_0

    .line 16
    move-object v0, v9

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    sget-object v0, Luw1;->A:Lrf0;

    .line 27
    invoke-static {p1, v0}, Lof2;->Y(Lof2;Lnj1;)V

    .line 30
    :cond_0
    new-instance v0, Lv64;

    .line 32
    const/16 v1, 0x9

    .line 34
    invoke-direct {v0, v1}, Lv64;-><init>(B)V

    .line 37
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 40
    move-result v10

    .line 41
    new-instance v11, Ll13;

    .line 43
    const/16 v1, 0x1b

    .line 45
    invoke-direct {v11, v0, v9, v1}, Ll13;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 48
    new-instance v12, Ls1;

    .line 50
    const/16 v0, 0xd

    .line 52
    invoke-direct {v12, v9, v0}, Ls1;-><init>(Ljava/util/List;B)V

    .line 55
    new-instance v0, Lty4;

    .line 57
    iget-object v1, p0, Lm35;->d:Lhj1;

    .line 59
    iget-object v2, p0, Lm35;->c:Lsr1;

    .line 61
    iget-object v3, p0, Lm35;->f:La03;

    .line 63
    iget-object v5, p0, Lm35;->z:La03;

    .line 65
    iget-object v6, p0, Lm35;->A:La03;

    .line 67
    iget-object v7, p0, Lm35;->B:La03;

    .line 69
    iget-object v8, p0, Lm35;->e:Landroid/content/Context;

    .line 71
    invoke-direct/range {v0 .. v9}, Lty4;-><init>(Lhj1;Lsr1;La03;La03;La03;La03;La03;Landroid/content/Context;Ljava/util/List;)V

    .line 74
    new-instance p0, Lrf0;

    .line 76
    const/4 v1, 0x1

    .line 77
    const v2, -0x25b7f321

    .line 80
    invoke-direct {p0, v1, v2, v0}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 83
    invoke-virtual {p1, v10, v11, v12, p0}, Lof2;->Z(ILl13;Lhj1;Lrf0;)V

    .line 86
    sget-object p0, Luw1;->B:Lrf0;

    .line 88
    invoke-static {p1, p0}, Lof2;->Y(Lof2;Lnj1;)V

    .line 91
    sget-object p0, Lyw4;->a:Lyw4;

    .line 93
    return-object p0
.end method
