.class public final synthetic Lc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhj1;

.field public final synthetic c:Lgj1;


# direct methods
.method public synthetic constructor <init>(Lgj1;Lhj1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-byte v0, p0, Lc7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7;->c:Lgj1;

    iput-object p2, p0, Lc7;->b:Lhj1;

    return-void
.end method

.method public synthetic constructor <init>(Lhj1;Lgj1;B)V
    .locals 0

    .line 2
    iput-byte p3, p0, Lc7;->a:B

    iput-object p1, p0, Lc7;->b:Lhj1;

    iput-object p2, p0, Lc7;->c:Lgj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lc7;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object v2, p0, Lc7;->c:Lgj1;

    .line 7
    iget-object p0, p0, Lc7;->b:Lhj1;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v2}, Lgj1;->invoke()Ljava/lang/Object;

    .line 23
    return-object v1

    .line 24
    :pswitch_0
    const/4 v0, 0x2

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-interface {v2}, Lgj1;->invoke()Ljava/lang/Object;

    .line 35
    return-object v1

    .line 36
    :pswitch_1
    const/4 v0, 0x5

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p0, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-interface {v2}, Lgj1;->invoke()Ljava/lang/Object;

    .line 47
    return-object v1

    .line 48
    :pswitch_2
    const/4 v0, 0x1

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p0, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-interface {v2}, Lgj1;->invoke()Ljava/lang/Object;

    .line 59
    return-object v1

    .line 60
    :pswitch_3
    const/4 v0, 0x0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p0, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-interface {v2}, Lgj1;->invoke()Ljava/lang/Object;

    .line 71
    return-object v1

    .line 72
    :pswitch_4
    invoke-interface {v2}, Lgj1;->invoke()Ljava/lang/Object;

    .line 75
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    invoke-interface {p0, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-object v1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
