.class public final synthetic Lu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Lhj1;

.field public final synthetic d:La03;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLhj1;La03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0;->a:Ljava/util/List;

    iput-boolean p2, p0, Lu0;->b:Z

    iput-object p3, p0, Lu0;->c:Lhj1;

    iput-object p4, p0, Lu0;->d:La03;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lof2;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lu0;->a:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    new-instance v2, Ly0;

    .line 14
    iget-boolean v3, p0, Lu0;->b:Z

    .line 16
    iget-object v4, p0, Lu0;->c:Lhj1;

    .line 18
    iget-object p0, p0, Lu0;->d:La03;

    .line 20
    invoke-direct {v2, v0, v3, v4, p0}, Ly0;-><init>(Ljava/util/List;ZLhj1;La03;)V

    .line 23
    new-instance p0, Lrf0;

    .line 25
    const/4 v0, 0x1

    .line 26
    const v3, -0x4288f79

    .line 29
    invoke-direct {p0, v0, v3, v2}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 32
    invoke-static {p1, v1, p0}, Lof2;->a0(Lof2;ILrf0;)V

    .line 35
    sget-object p0, Lyw4;->a:Lyw4;

    .line 37
    return-object p0
.end method
