.class public final Lsa4;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxa4;


# direct methods
.method public synthetic constructor <init>(Lxa4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsa4;->a:B

    iput-object p1, p0, Lsa4;->b:Lxa4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lsa4;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object p0, p0, Lsa4;->b:Lxa4;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, La63;

    .line 12
    iget-wide v2, p1, La63;->a:J

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lxa4;->a(F)V

    .line 18
    iget-object p0, p0, Lxa4;->j:Ls43;

    .line 20
    invoke-virtual {p0}, Ls43;->invoke()Ljava/lang/Object;

    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Lxa4;->a:Lbc0;

    .line 32
    iget-object v1, p0, Lxa4;->b:Luc3;

    .line 34
    iget v2, v0, Lbc0;->a:F

    .line 36
    iget v0, v0, Lbc0;->b:F

    .line 38
    invoke-static {p1, v2, v0}, Lnp3;->w(FFF)F

    .line 41
    move-result p1

    .line 42
    invoke-virtual {v1}, Luc3;->h()F

    .line 45
    move-result v0

    .line 46
    cmpg-float v0, p1, v0

    .line 48
    if-nez v0, :cond_0

    .line 50
    const/4 p0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v1}, Luc3;->h()F

    .line 55
    move-result v0

    .line 56
    cmpg-float v0, p1, v0

    .line 58
    if-nez v0, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lxa4;->c:Lhj1;

    .line 63
    if-eqz v0, :cond_2

    .line 65
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    move-result-object p0

    .line 69
    invoke-interface {v0, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0, p1}, Lxa4;->c(F)V

    .line 76
    :goto_0
    const/4 p0, 0x1

    .line 77
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_1
    check-cast p1, Lj62;

    .line 84
    iget-wide v2, p1, Lj62;->a:J

    .line 86
    const/16 p1, 0x20

    .line 88
    shr-long/2addr v2, p1

    .line 89
    long-to-int p1, v2

    .line 90
    int-to-float p1, p1

    .line 91
    iget-object p0, p0, Lxa4;->h:Luc3;

    .line 93
    invoke-virtual {p0, p1}, Luc3;->i(F)V

    .line 96
    return-object v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
