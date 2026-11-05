.class public final Lr63;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ls63;


# direct methods
.method public synthetic constructor <init>(Ls63;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr63;->a:B

    iput-object p1, p0, Lr63;->b:Ls63;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lr63;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object v0, Ls63;->f:Lof4;

    .line 8
    iget-object p0, p0, Lr63;->b:Ls63;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Ls63;->e:Ljava/util/LinkedHashSet;

    .line 13
    iget-object p0, p0, Ls63;->d:Lik4;

    .line 15
    invoke-virtual {p0}, Lik4;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljd3;

    .line 21
    iget-object p0, p0, Ljd3;->a:Lv60;

    .line 23
    invoke-virtual {p0}, Lv60;->q()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    .line 31
    sget-object p0, Lyw4;->a:Lyw4;

    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0

    .line 36
    throw p0

    .line 37
    :pswitch_0
    iget-object p0, p0, Lr63;->b:Ls63;

    .line 39
    iget-object p0, p0, Ls63;->c:Ls43;

    .line 41
    invoke-virtual {p0}, Ls43;->invoke()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljd3;

    .line 47
    invoke-static {v0}, Lf;->c(Ljd3;)I

    .line 50
    move-result v1

    .line 51
    const/4 v2, -0x1

    .line 52
    if-eq v1, v2, :cond_0

    .line 54
    iget-object p0, v0, Ljd3;->a:Lv60;

    .line 56
    invoke-virtual {p0}, Lv60;->q()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {p0, v0}, Lp43;->m(Ljava/lang/String;Z)Ljd3;

    .line 64
    move-result-object p0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v1, "OkioStorage requires absolute paths, but did not get an absolute path from producePath = "

    .line 68
    const-string v2, ", instead got "

    .line 70
    invoke-static {v1, p0, v2, v0}, Lqu2;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    const/4 p0, 0x0

    .line 74
    :goto_0
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
