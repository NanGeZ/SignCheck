.class public final Lft1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:La03;

.field public final synthetic d:La03;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;La03;La03;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lft1;->a:B

    iput-boolean p1, p0, Lft1;->b:Z

    iput-object p2, p0, Lft1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lft1;->c:La03;

    iput-object p4, p0, Lft1;->d:La03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lft1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-boolean v2, p0, Lft1;->b:Z

    .line 7
    iget-object v3, p0, Lft1;->c:La03;

    .line 9
    iget-object v4, p0, Lft1;->d:La03;

    .line 11
    iget-object p0, p0, Lft1;->e:Ljava/lang/Object;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    check-cast p0, Lj35;

    .line 18
    iget-object p0, p0, Lj35;->a:Ljava/lang/String;

    .line 20
    invoke-static {v3}, Lv54;->e(La03;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v4}, Lse4;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Set;

    .line 34
    invoke-static {v0, p0}, Ls74;->t(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v4}, Lse4;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Set;

    .line 45
    invoke-static {v0, p0}, Ls74;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-interface {v4, p0}, La03;->setValue(Ljava/lang/Object;)V

    .line 52
    invoke-interface {v4}, Lse4;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/util/Set;

    .line 58
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 64
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    invoke-interface {v3, p0}, La03;->setValue(Ljava/lang/Object;)V

    .line 69
    :cond_1
    return-object v1

    .line 70
    :pswitch_0
    if-nez v2, :cond_2

    .line 72
    check-cast p0, Ltn1;

    .line 74
    invoke-interface {v3, p0}, La03;->setValue(Ljava/lang/Object;)V

    .line 77
    const/4 p0, 0x1

    .line 78
    invoke-static {v4, p0}, Ltr4;->r(La03;Z)V

    .line 81
    :cond_2
    return-object v1

    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
