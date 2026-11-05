.class public final Ly14;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxz2;


# direct methods
.method public synthetic constructor <init>(Lxz2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ly14;->a:B

    iput-object p1, p0, Ly14;->b:Lxz2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ly14;->a:B

    .line 3
    iget-object p0, p0, Ly14;->b:Lxz2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    instance-of v0, p1, Lve4;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lve4;

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Lve4;->g(I)V

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lxz2;->a(Ljava/lang/Object;)Z

    .line 22
    sget-object p0, Lyw4;->a:Lyw4;

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    if-ne p1, p0, :cond_1

    .line 27
    const-string p0, "(this)"

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    :goto_0
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
