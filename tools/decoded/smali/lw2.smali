.class public final synthetic Llw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lgj1;

.field public final synthetic e:La03;


# direct methods
.method public synthetic constructor <init>(ZZZLgj1;La03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llw2;->a:Z

    iput-boolean p2, p0, Llw2;->b:Z

    iput-boolean p3, p0, Llw2;->c:Z

    iput-object p4, p0, Llw2;->d:Lgj1;

    iput-object p5, p0, Llw2;->e:La03;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Llw2;->a:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-boolean v0, p0, Llw2;->b:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean v0, p0, Llw2;->c:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Llw2;->d:Lgj1;

    .line 16
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Llw2;->e:La03;

    .line 22
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 41
    :cond_2
    :goto_1
    sget-object p0, Lyw4;->a:Lyw4;

    .line 43
    return-object p0
.end method
