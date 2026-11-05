.class public final Lib0;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkt3;


# direct methods
.method public synthetic constructor <init>(Lkt3;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lib0;->a:B

    iput-object p1, p0, Lib0;->b:Lkt3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lmq2;Lty0;Lkt3;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lib0;->a:B

    .line 4
    iput-object p3, p0, Lib0;->b:Lkt3;

    .line 6
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lib0;->a:B

    .line 3
    sget-object v1, Lqt4;->a:Lqt4;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lib0;->b:Lkt3;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p1, Lbj3;

    .line 13
    iget-boolean p1, p1, Lbj3;->H:Z

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iput-boolean v2, p0, Lkt3;->a:Z

    .line 19
    sget-object v1, Lqt4;->c:Lqt4;

    .line 21
    :cond_0
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lty0;

    .line 24
    iget-boolean p1, p1, Lyw2;->F:Z

    .line 26
    if-nez p1, :cond_1

    .line 28
    sget-object v1, Lqt4;->b:Lqt4;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-boolean p1, p0, Lkt3;->a:Z

    .line 33
    iput-boolean p1, p0, Lkt3;->a:Z

    .line 35
    :goto_0
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lrt4;

    .line 38
    iget-boolean v0, p0, Lkt3;->a:Z

    .line 40
    const/4 v1, 0x1

    .line 41
    if-nez v0, :cond_2

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    check-cast p1, Li34;

    .line 48
    iget-boolean p1, p1, Li34;->G:Z

    .line 50
    if-eqz p1, :cond_3

    .line 52
    :cond_2
    move v2, v1

    .line 53
    :cond_3
    iput-boolean v2, p0, Lkt3;->a:Z

    .line 55
    xor-int/lit8 p0, v2, 0x1

    .line 57
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
