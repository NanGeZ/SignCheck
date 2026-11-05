.class public final Lqh;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lww0;


# direct methods
.method public synthetic constructor <init>(Lww0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqh;->a:B

    iput-object p1, p0, Lqh;->b:Lww0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lqh;->a:B

    .line 3
    iget-object p0, p0, Lqh;->b:Lww0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ld73;

    .line 10
    iget-object p1, p0, Lww0;->e:Ltw0;

    .line 12
    iget-boolean p1, p1, Ltw0;->a:Z

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object p0, p0, Lww0;->d:Lgj1;

    .line 18
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 21
    :cond_0
    sget-object p0, Lyw4;->a:Lyw4;

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lqx0;

    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 29
    new-instance p1, Lk9;

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p1, p0, v0}, Lk9;-><init>(Ljava/lang/Object;B)V

    .line 35
    return-object p1

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
