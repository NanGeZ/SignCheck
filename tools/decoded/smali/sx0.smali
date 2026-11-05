.class public final Lsx0;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lb14;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLb14;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsx0;->a:Z

    .line 3
    iput-object p2, p0, Lsx0;->b:Lb14;

    .line 5
    iput-object p3, p0, Lsx0;->c:Ljava/lang/String;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsx0;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lsx0;->b:Lb14;

    .line 7
    iget-object p0, p0, Lsx0;->c:Ljava/lang/String;

    .line 9
    iget-object v0, v0, Lb14;->a:Llb2;

    .line 11
    iget-object v1, v0, Llb2;->f:Ljava/lang/Object;

    .line 13
    check-cast v1, Lof4;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, v0, Llb2;->g:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 20
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, La14;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v1

    .line 30
    throw p0

    .line 31
    :cond_0
    :goto_0
    sget-object p0, Lyw4;->a:Lyw4;

    .line 33
    return-object p0
.end method
