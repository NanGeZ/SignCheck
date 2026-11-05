.class public final Lqn4;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsn4;


# direct methods
.method public synthetic constructor <init>(Lsn4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqn4;->a:B

    iput-object p1, p0, Lqn4;->b:Lsn4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lqn4;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lqn4;->b:Lsn4;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p0, Lsn4;->a:Luc3;

    .line 12
    invoke-virtual {v0}, Luc3;->h()F

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lsn4;->b:Luc3;

    .line 18
    invoke-virtual {p0}, Luc3;->h()F

    .line 21
    move-result p0

    .line 22
    cmpg-float p0, v0, p0

    .line 24
    if-gez p0, :cond_0

    .line 26
    move v1, v2

    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    iget-object p0, p0, Lsn4;->a:Luc3;

    .line 34
    invoke-virtual {p0}, Luc3;->h()F

    .line 37
    move-result p0

    .line 38
    const/4 v0, 0x0

    .line 39
    cmpl-float p0, p0, v0

    .line 41
    if-lez p0, :cond_1

    .line 43
    move v1, v2

    .line 44
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
