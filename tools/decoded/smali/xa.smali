.class public final synthetic Lxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Lmj1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLgj1;IB)V
    .locals 0

    .line 2
    iput-byte p5, p0, Lxa;->a:B

    iput-object p1, p0, Lxa;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lxa;->c:Z

    iput-object p3, p0, Lxa;->d:Lmj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lhj1;ZI)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    iput-byte p4, p0, Lxa;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxa;->d:Lmj1;

    iput-boolean p3, p0, Lxa;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLgj1;Lgj1;I)V
    .locals 0

    .line 3
    const/4 p4, 0x2

    iput-byte p4, p0, Lxa;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxa;->c:Z

    iput-object p2, p0, Lxa;->d:Lmj1;

    iput-object p3, p0, Lxa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lxa;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lxa;->d:Lmj1;

    .line 8
    iget-boolean v4, p0, Lxa;->c:Z

    .line 10
    iget-object p0, p0, Lxa;->b:Ljava/lang/Object;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast p0, Lr25;

    .line 17
    check-cast v3, Lgj1;

    .line 19
    check-cast p1, Lih0;

    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v2}, Lrf4;->a0(I)I

    .line 29
    move-result p2

    .line 30
    invoke-static {p0, v4, v3, p1, p2}, Lt25;->a(Lr25;ZLgj1;Lih0;I)V

    .line 33
    return-object v1

    .line 34
    :pswitch_0
    check-cast p0, Lyz4;

    .line 36
    check-cast v3, Lgj1;

    .line 38
    check-cast p1, Lih0;

    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {v2}, Lrf4;->a0(I)I

    .line 48
    move-result p2

    .line 49
    invoke-static {p0, v4, v3, p1, p2}, Lo14;->l(Lyz4;ZLgj1;Lih0;I)V

    .line 52
    return-object v1

    .line 53
    :pswitch_1
    check-cast v3, Lgj1;

    .line 55
    check-cast p0, Lgj1;

    .line 57
    check-cast p1, Lih0;

    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {v2}, Lrf4;->a0(I)I

    .line 67
    move-result p2

    .line 68
    invoke-static {v4, v3, p0, p1, p2}, Lrf4;->e(ZLgj1;Lgj1;Lih0;I)V

    .line 71
    return-object v1

    .line 72
    :pswitch_2
    check-cast p0, Ljava/lang/String;

    .line 74
    check-cast v3, Lhj1;

    .line 76
    check-cast p1, Lih0;

    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {v2}, Lrf4;->a0(I)I

    .line 86
    move-result p2

    .line 87
    invoke-static {p0, v3, v4, p1, p2}, Li12;->f(Ljava/lang/String;Lhj1;ZLih0;I)V

    .line 90
    return-object v1

    .line 91
    :pswitch_3
    check-cast p0, Ljava/lang/String;

    .line 93
    check-cast v3, Lgj1;

    .line 95
    check-cast p1, Lih0;

    .line 97
    check-cast p2, Ljava/lang/Integer;

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {v2}, Lrf4;->a0(I)I

    .line 105
    move-result p2

    .line 106
    invoke-static {p0, v4, v3, p1, p2}, Lgb;->b(Ljava/lang/String;ZLgj1;Lih0;I)V

    .line 109
    return-object v1

    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
