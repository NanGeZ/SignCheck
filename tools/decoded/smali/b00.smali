.class public final Lb00;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzo4;


# direct methods
.method public synthetic constructor <init>(Lzo4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb00;->a:B

    iput-object p1, p0, Lb00;->b:Lzo4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lb00;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object p0, p0, Lb00;->b:Lzo4;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p0, Lzo4;->c:Lvm;

    .line 12
    iget-object p0, p0, Lzo4;->b:Lyc3;

    .line 14
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Luo4;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    iget-object p0, p0, Luo4;->a:Lto4;

    .line 24
    if-eqz p0, :cond_0

    .line 26
    iget-object p0, p0, Lto4;->a:Lvm;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    invoke-static {v0, p0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    if-eqz p0, :cond_1

    .line 41
    new-instance v0, Lb00;

    .line 43
    invoke-direct {v0, p0, v2}, Lb00;-><init>(Lzo4;B)V

    .line 46
    invoke-virtual {v0}, Lb00;->invoke()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v1

    .line 56
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_1
    if-eqz p0, :cond_2

    .line 63
    new-instance v0, Lb00;

    .line 65
    invoke-direct {v0, p0, v2}, Lb00;-><init>(Lzo4;B)V

    .line 68
    invoke-virtual {v0}, Lb00;->invoke()Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v1

    .line 78
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
