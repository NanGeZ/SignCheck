.class public final Lur0;
.super Lyw2;
.source "SourceFile"

# interfaces
.implements Lc01;


# instance fields
.field public final G:Lzy2;

.field public H:Z

.field public I:Z

.field public J:Z


# direct methods
.method public constructor <init>(Lzy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyw2;-><init>()V

    .line 4
    iput-object p1, p0, Lur0;->G:Lzy2;

    .line 6
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lyw2;->y0()Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Llt;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v3, p0, v1, v2}, Llt;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    return-void
.end method

.method public final h(Lgc2;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lgc2;->a()V

    .line 4
    iget-object v2, p1, Lgc2;->a:Lo80;

    .line 6
    iget-boolean v3, p0, Lur0;->H:Z

    .line 8
    if-eqz v3, :cond_0

    .line 10
    sget-wide v3, Lxc0;->b:J

    .line 12
    const v0, 0x3e99999a    # 0.3f

    .line 15
    invoke-static {v3, v4, v0}, Lxc0;->b(JF)J

    .line 18
    move-result-wide v3

    .line 19
    invoke-interface {v2}, Ld01;->g()J

    .line 22
    move-result-wide v5

    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0x7a

    .line 26
    move-wide v1, v3

    .line 27
    const-wide/16 v3, 0x0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v8}, Ld01;->X(Ld01;JJJLbg4;I)V

    .line 33
    return-void

    .line 34
    :cond_0
    iget-boolean v1, p0, Lur0;->I:Z

    .line 36
    if-nez v1, :cond_2

    .line 38
    iget-boolean v0, p0, Lur0;->J:Z

    .line 40
    if-eqz v0, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    :goto_0
    sget-wide v0, Lxc0;->b:J

    .line 46
    const v3, 0x3dcccccd    # 0.1f

    .line 49
    invoke-static {v0, v1, v3}, Lxc0;->b(JF)J

    .line 52
    move-result-wide v0

    .line 53
    invoke-interface {v2}, Ld01;->g()J

    .line 56
    move-result-wide v5

    .line 57
    const/4 v7, 0x0

    .line 58
    const/16 v8, 0x7a

    .line 60
    const-wide/16 v3, 0x0

    .line 62
    move-wide v1, v0

    .line 63
    move-object v0, p1

    .line 64
    invoke-static/range {v0 .. v8}, Ld01;->X(Ld01;JJJLbg4;I)V

    .line 67
    return-void
.end method
