.class public final Ldy;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfy;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ldy;->a:B

    .line 4
    iput-object p1, p0, Ldy;->c:Ljava/lang/Object;

    .line 6
    iput-boolean p2, p0, Ldy;->b:Z

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 12
    return-void
.end method

.method public constructor <init>(Lgj1;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ldy;->a:B

    .line 13
    iput-boolean p2, p0, Ldy;->b:Z

    iput-object p1, p0, Ldy;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ldy;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object v2, p0, Ldy;->c:Ljava/lang/Object;

    .line 7
    iget-boolean p0, p0, Ldy;->b:Z

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    check-cast v2, Lgj1;

    .line 16
    invoke-interface {v2}, Lgj1;->invoke()Ljava/lang/Object;

    .line 19
    :cond_0
    return-object v1

    .line 20
    :pswitch_0
    check-cast v2, Lfy;

    .line 22
    iput-boolean p0, v2, Ld73;->a:Z

    .line 24
    iget-object p0, v2, Ld73;->c:Lgj1;

    .line 26
    if-eqz p0, :cond_1

    .line 28
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 31
    :cond_1
    return-object v1

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
