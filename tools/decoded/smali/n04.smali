.class public final Ln04;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Ls04;


# direct methods
.method public constructor <init>(Lo04;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Ln04;->a:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ln04;->b:Z

    .line 9
    iget-object v0, p1, Lo04;->a:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/util/Map;

    .line 17
    new-instance v0, Lsb3;

    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, p1, v1}, Lsb3;-><init>(Ljava/lang/Object;B)V

    .line 23
    sget-object p1, Lt04;->a:Ly11;

    .line 25
    new-instance p1, Ls04;

    .line 27
    invoke-direct {p1, p2, v0}, Ls04;-><init>(Ljava/util/Map;Lhj1;)V

    .line 30
    iput-object p1, p0, Ln04;->c:Ls04;

    .line 32
    return-void
.end method
