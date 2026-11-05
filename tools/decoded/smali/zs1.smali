.class public final synthetic Lzs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lgj1;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLgj1;Lgj1;B)V
    .locals 0

    .line 2
    iput-byte p5, p0, Lzs1;->a:B

    iput-object p1, p0, Lzs1;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lzs1;->b:Z

    iput-object p3, p0, Lzs1;->c:Lgj1;

    iput-object p4, p0, Lzs1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLhj1;Ltn1;Lgj1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-byte v0, p0, Lzs1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzs1;->b:Z

    iput-object p2, p0, Lzs1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzs1;->e:Ljava/lang/Object;

    iput-object p4, p0, Lzs1;->c:Lgj1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lzs1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object v2, p0, Lzs1;->e:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lzs1;->c:Lgj1;

    .line 9
    iget-boolean v4, p0, Lzs1;->b:Z

    .line 11
    iget-object p0, p0, Lzs1;->d:Ljava/lang/Object;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    check-cast p0, Lj35;

    .line 18
    check-cast v2, Lgj1;

    .line 20
    iget-object p0, p0, Lj35;->d:Lr35;

    .line 22
    sget-object v0, Lr35;->d:Lr35;

    .line 24
    if-ne p0, v0, :cond_0

    .line 26
    if-nez v4, :cond_0

    .line 28
    invoke-interface {v3}, Lgj1;->invoke()Ljava/lang/Object;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v2}, Lgj1;->invoke()Ljava/lang/Object;

    .line 35
    :goto_0
    return-object v1

    .line 36
    :pswitch_0
    check-cast p0, Lsr1;

    .line 38
    check-cast v2, Lgj1;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {p0, v0}, Lsr1;->a(I)V

    .line 44
    if-eqz v4, :cond_1

    .line 46
    invoke-interface {v3}, Lgj1;->invoke()Ljava/lang/Object;

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {v2}, Lgj1;->invoke()Ljava/lang/Object;

    .line 53
    :goto_1
    return-object v1

    .line 54
    :pswitch_1
    check-cast p0, Lhj1;

    .line 56
    check-cast v2, Ltn1;

    .line 58
    if-eqz v4, :cond_2

    .line 60
    iget-object v0, v2, Ltn1;->a:Ljava/lang/String;

    .line 62
    invoke-interface {p0, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-interface {v3}, Lgj1;->invoke()Ljava/lang/Object;

    .line 69
    :goto_2
    return-object v1

    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
