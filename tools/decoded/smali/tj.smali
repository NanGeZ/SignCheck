.class public final Ltj;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:Lgj1;

.field public final synthetic b:Z

.field public final synthetic c:Lfi;

.field public final synthetic d:Ln20;


# direct methods
.method public constructor <init>(Lgj1;ZLfi;Ln20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltj;->a:Lgj1;

    .line 3
    iput-boolean p2, p0, Ltj;->b:Z

    .line 5
    iput-object p3, p0, Ltj;->c:Lfi;

    .line 7
    iput-object p4, p0, Ltj;->d:Ln20;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lgc2;

    .line 3
    invoke-virtual {p1}, Lgc2;->a()V

    .line 6
    iget-object v0, p1, Lgc2;->a:Lo80;

    .line 8
    iget-object v1, p0, Ltj;->a:Lgj1;

    .line 10
    invoke-interface {v1}, Lgj1;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v1, p0, Ltj;->b:Z

    .line 25
    iget-object v2, p0, Ltj;->c:Lfi;

    .line 27
    iget-object p0, p0, Ltj;->d:Ln20;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-interface {v0}, Ld01;->o0()J

    .line 34
    move-result-wide v3

    .line 35
    iget-object v0, v0, Lo80;->b:Lvq;

    .line 37
    invoke-virtual {v0}, Lvq;->B()J

    .line 40
    move-result-wide v5

    .line 41
    invoke-virtual {v0}, Lvq;->t()Lh80;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Lh80;->h()V

    .line 48
    :try_start_0
    iget-object v1, v0, Lvq;->c:Ljava/lang/Object;

    .line 50
    check-cast v1, Lw65;

    .line 52
    const/high16 v7, -0x40800000    # -1.0f

    .line 54
    const/high16 v8, 0x3f800000    # 1.0f

    .line 56
    invoke-virtual {v1, v7, v8, v3, v4}, Lw65;->G(FFJ)V

    .line 59
    invoke-static {p1, v2, p0}, Ld01;->i0(Lgc2;Lfi;Ln20;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {v0}, Lvq;->t()Lh80;

    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Lh80;->p()V

    .line 69
    invoke-virtual {v0, v5, v6}, Lvq;->R(J)V

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    invoke-virtual {v0}, Lvq;->t()Lh80;

    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Lh80;->p()V

    .line 81
    invoke-virtual {v0, v5, v6}, Lvq;->R(J)V

    .line 84
    throw p0

    .line 85
    :cond_1
    invoke-static {p1, v2, p0}, Ld01;->i0(Lgc2;Lfi;Ln20;)V

    .line 88
    :goto_0
    sget-object p0, Lyw4;->a:Lyw4;

    .line 90
    return-object p0
.end method
