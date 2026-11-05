.class public final synthetic Loy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgj1;

.field public final synthetic c:La03;

.field public final synthetic d:La03;


# direct methods
.method public synthetic constructor <init>(Lgj1;La03;La03;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Loy4;->a:B

    iput-object p1, p0, Loy4;->b:Lgj1;

    iput-object p2, p0, Loy4;->c:La03;

    iput-object p3, p0, Loy4;->d:La03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Loy4;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    sget-object v2, Lv41;->a:Lv41;

    .line 7
    iget-object v3, p0, Loy4;->d:La03;

    .line 9
    iget-object v4, p0, Loy4;->c:La03;

    .line 11
    iget-object p0, p0, Loy4;->b:Lgj1;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    invoke-static {v4}, Lv54;->e(La03;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    invoke-interface {v4, p0}, La03;->setValue(Ljava/lang/Object;)V

    .line 27
    invoke-interface {v3, v2}, La03;->setValue(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 34
    :goto_0
    return-object v1

    .line 35
    :pswitch_0
    invoke-static {v4}, Lv54;->e(La03;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    invoke-interface {v4, p0}, La03;->setValue(Ljava/lang/Object;)V

    .line 46
    invoke-interface {v3, v2}, La03;->setValue(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 53
    :goto_1
    return-object v1

    .line 54
    :pswitch_1
    invoke-static {v4}, Lh04;->f(La03;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    invoke-interface {v4, p0}, La03;->setValue(Ljava/lang/Object;)V

    .line 65
    invoke-interface {v3, v2}, La03;->setValue(Ljava/lang/Object;)V

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 72
    :goto_2
    return-object v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
