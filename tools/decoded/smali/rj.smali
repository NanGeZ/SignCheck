.class public final Lrj;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:Le63;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Le63;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrj;->a:Le63;

    .line 3
    iput-boolean p2, p0, Lrj;->b:Z

    .line 5
    iput-boolean p3, p0, Lrj;->c:Z

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lb64;

    .line 3
    iget-object v0, p0, Lrj;->a:Le63;

    .line 5
    invoke-interface {v0}, Le63;->a()J

    .line 8
    move-result-wide v3

    .line 9
    sget-object v0, Lu54;->a:Ln64;

    .line 11
    new-instance v1, Lt54;

    .line 13
    iget-boolean v2, p0, Lrj;->b:Z

    .line 15
    if-eqz v2, :cond_0

    .line 17
    sget-object v2, Lkr1;->b:Lkr1;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Lkr1;->c:Lkr1;

    .line 22
    :goto_0
    iget-boolean p0, p0, Lrj;->c:Z

    .line 24
    if-eqz p0, :cond_1

    .line 26
    const/4 p0, 0x1

    .line 27
    :goto_1
    move v5, p0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    const/4 p0, 0x3

    .line 30
    goto :goto_1

    .line 31
    :goto_2
    invoke-static {v3, v4}, Ltr4;->h0(J)Z

    .line 34
    move-result v6

    .line 35
    invoke-direct/range {v1 .. v6}, Lt54;-><init>(Lkr1;JIZ)V

    .line 38
    invoke-virtual {p1, v0, v1}, Lb64;->c(Ln64;Ljava/lang/Object;)V

    .line 41
    sget-object p0, Lyw4;->a:Lyw4;

    .line 43
    return-object p0
.end method
