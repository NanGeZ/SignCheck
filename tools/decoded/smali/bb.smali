.class public final synthetic Lbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lhj1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILhj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb;->a:Ljava/util/List;

    iput p2, p0, Lbb;->b:I

    iput-object p3, p0, Lbb;->c:Lhj1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lof2;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lbb;->a:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    new-instance v2, Ldb;

    .line 14
    iget v3, p0, Lbb;->b:I

    .line 16
    iget-object p0, p0, Lbb;->c:Lhj1;

    .line 18
    invoke-direct {v2, v0, v3, p0}, Ldb;-><init>(Ljava/util/List;ILhj1;)V

    .line 21
    new-instance p0, Lrf0;

    .line 23
    const/4 v0, 0x1

    .line 24
    const v3, 0x345a7533

    .line 27
    invoke-direct {p0, v0, v3, v2}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 30
    invoke-static {p1, v1, p0}, Lof2;->a0(Lof2;ILrf0;)V

    .line 33
    sget-object p0, Lyw4;->a:Lyw4;

    .line 35
    return-object p0
.end method
