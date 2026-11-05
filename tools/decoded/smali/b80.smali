.class public final Lb80;
.super Ld80;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lea5;

.field public final synthetic c:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lea5;Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb80;->b:Lea5;

    .line 3
    iput-object p2, p0, Lb80;->c:Ljava/util/UUID;

    .line 5
    invoke-direct {p0}, Ld80;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb80;->b:Lea5;

    .line 3
    iget-object v1, v0, Lea5;->c:Landroidx/work/impl/WorkDatabase;

    .line 5
    invoke-virtual {v1}, Lpy3;->c()V

    .line 8
    :try_start_0
    iget-object p0, p0, Lb80;->c:Ljava/util/UUID;

    .line 10
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Ld80;->a(Lea5;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Lpy3;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v1}, Lpy3;->n()V

    .line 23
    iget-object p0, v0, Lea5;->b:Lli0;

    .line 25
    iget-object v1, v0, Lea5;->c:Landroidx/work/impl/WorkDatabase;

    .line 27
    iget-object v0, v0, Lea5;->e:Ljava/util/List;

    .line 29
    invoke-static {p0, v1, v0}, Li24;->a(Lli0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-virtual {v1}, Lpy3;->n()V

    .line 37
    throw p0
.end method
