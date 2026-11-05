.class public final Lg34;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lh34;


# direct methods
.method public synthetic constructor <init>(Lh34;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lg34;->a:B

    iput-object p1, p0, Lg34;->b:Lh34;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lg34;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lg34;->b:Lh34;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p0, Lh34;->a:Lvc3;

    .line 12
    invoke-virtual {v0}, Lvc3;->h()I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lh34;->d:Lvc3;

    .line 18
    invoke-virtual {p0}, Lvc3;->h()I

    .line 21
    move-result p0

    .line 22
    if-ge v0, p0, :cond_0

    .line 24
    move v1, v2

    .line 25
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object p0, p0, Lh34;->a:Lvc3;

    .line 32
    invoke-virtual {p0}, Lvc3;->h()I

    .line 35
    move-result p0

    .line 36
    if-lez p0, :cond_1

    .line 38
    move v1, v2

    .line 39
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
