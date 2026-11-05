.class public final Lmh4;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnh4;


# direct methods
.method public synthetic constructor <init>(Lnh4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmh4;->a:B

    iput-object p1, p0, Lmh4;->b:Lnh4;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lmh4;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object p0, p0, Lmh4;->b:Lnh4;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lec2;

    .line 12
    check-cast p2, Lnh4;

    .line 14
    iget-object p2, p0, Lnh4;->a:Lqh4;

    .line 16
    iget-object v0, p1, Lec2;->R:Luc2;

    .line 18
    if-nez v0, :cond_0

    .line 20
    new-instance v0, Luc2;

    .line 22
    invoke-direct {v0, p1, p2}, Luc2;-><init>(Lec2;Lqh4;)V

    .line 25
    iput-object v0, p1, Lec2;->R:Luc2;

    .line 27
    :cond_0
    iput-object v0, p0, Lnh4;->b:Luc2;

    .line 29
    invoke-virtual {p0}, Lnh4;->a()Luc2;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Luc2;->c()V

    .line 36
    invoke-virtual {p0}, Lnh4;->a()Luc2;

    .line 39
    move-result-object p0

    .line 40
    iget-object p1, p0, Luc2;->c:Lqh4;

    .line 42
    if-eq p1, p2, :cond_1

    .line 44
    iput-object p2, p0, Luc2;->c:Lqh4;

    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Luc2;->e(Z)V

    .line 50
    iget-object p0, p0, Luc2;->a:Lec2;

    .line 52
    const/4 p2, 0x7

    .line 53
    invoke-static {p0, p1, p2}, Lec2;->T(Lec2;ZI)V

    .line 56
    :cond_1
    return-object v1

    .line 57
    :pswitch_0
    check-cast p1, Lec2;

    .line 59
    check-cast p2, Llj1;

    .line 61
    invoke-virtual {p0}, Lnh4;->a()Luc2;

    .line 64
    move-result-object p0

    .line 65
    iget-object v0, p0, Luc2;->I:Ljava/lang/String;

    .line 67
    new-instance v2, Lrc2;

    .line 69
    invoke-direct {v2, p0, p2, v0}, Lrc2;-><init>(Luc2;Llj1;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1, v2}, Lec2;->Y(Lcq2;)V

    .line 75
    return-object v1

    .line 76
    :pswitch_1
    check-cast p1, Lec2;

    .line 78
    check-cast p2, Lsh0;

    .line 80
    invoke-virtual {p0}, Lnh4;->a()Luc2;

    .line 83
    move-result-object p0

    .line 84
    iput-object p2, p0, Luc2;->b:Lsh0;

    .line 86
    return-object v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
