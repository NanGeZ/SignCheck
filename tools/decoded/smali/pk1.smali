.class public final synthetic Lpk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:Lsr1;

.field public final synthetic b:Z

.field public final synthetic c:Lgj1;

.field public final synthetic d:Lhj1;

.field public final synthetic e:La03;


# direct methods
.method public synthetic constructor <init>(Lsr1;ZLgj1;Lhj1;La03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk1;->a:Lsr1;

    iput-boolean p2, p0, Lpk1;->b:Z

    iput-object p3, p0, Lpk1;->c:Lgj1;

    iput-object p4, p0, Lpk1;->d:Lhj1;

    iput-object p5, p0, Lpk1;->e:La03;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpk1;->a:Lsr1;

    .line 4
    invoke-interface {v1, v0}, Lsr1;->a(I)V

    .line 7
    iget-boolean v0, p0, Lpk1;->b:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object p0, p0, Lpk1;->c:Lgj1;

    .line 13
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lpk1;->e:La03;

    .line 19
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v1

    .line 29
    xor-int/lit8 v1, v1, 0x1

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v2}, La03;->setValue(Ljava/lang/Object;)V

    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v0

    .line 42
    iget-object p0, p0, Lpk1;->d:Lhj1;

    .line 44
    invoke-interface {p0, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :goto_0
    sget-object p0, Lyw4;->a:Lyw4;

    .line 49
    return-object p0
.end method
