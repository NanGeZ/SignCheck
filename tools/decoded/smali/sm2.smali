.class public final Lsm2;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltm2;


# direct methods
.method public synthetic constructor <init>(Ltm2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsm2;->a:B

    iput-object p1, p0, Lsm2;->b:Ltm2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lsm2;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lsm2;->b:Ltm2;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object p0, p0, Ltm2;->b:Lyc3;

    .line 12
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmm2;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    move v1, v2

    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    iget-object v0, p0, Ltm2;->b:Lyc3;

    .line 28
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lmm2;

    .line 34
    if-nez v0, :cond_1

    .line 36
    iget-object p0, p0, Ltm2;->c:Lyc3;

    .line 38
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Throwable;

    .line 44
    if-nez p0, :cond_1

    .line 46
    move v1, v2

    .line 47
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    iget-object p0, p0, Ltm2;->c:Lyc3;

    .line 54
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Throwable;

    .line 60
    if-eqz p0, :cond_2

    .line 62
    move v1, v2

    .line 63
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_2
    iget-object v0, p0, Ltm2;->b:Lyc3;

    .line 70
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lmm2;

    .line 76
    if-nez v0, :cond_3

    .line 78
    iget-object p0, p0, Ltm2;->c:Lyc3;

    .line 80
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/Throwable;

    .line 86
    if-eqz p0, :cond_4

    .line 88
    :cond_3
    move v1, v2

    .line 89
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
