.class public final Lwz3;
.super Lzz3;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lxz3;

.field public b:Lxz3;

.field public final synthetic c:B


# direct methods
.method public constructor <init>(Lxz3;Lxz3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwz3;->c:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lwz3;->a:Lxz3;

    .line 8
    iput-object p1, p0, Lwz3;->b:Lxz3;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lxz3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwz3;->a:Lxz3;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 6
    iget-object v2, p0, Lwz3;->b:Lxz3;

    .line 8
    if-ne p1, v2, :cond_0

    .line 10
    iput-object v1, p0, Lwz3;->b:Lxz3;

    .line 12
    iput-object v1, p0, Lwz3;->a:Lxz3;

    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    move-object v2, v0

    .line 16
    if-ne v0, p1, :cond_1

    .line 18
    iget-byte v2, p0, Lwz3;->c:B

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 23
    iget-object v0, v0, Lxz3;->c:Lxz3;

    .line 25
    :goto_0
    move-object v2, v0

    .line 26
    goto :goto_1

    .line 27
    :pswitch_0
    iget-object v0, v0, Lxz3;->d:Lxz3;

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iput-object v2, p0, Lwz3;->a:Lxz3;

    .line 32
    :cond_1
    iget-object v0, p0, Lwz3;->b:Lxz3;

    .line 34
    if-ne v0, p1, :cond_4

    .line 36
    if-eq v0, v2, :cond_3

    .line 38
    if-nez v2, :cond_2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0, v0}, Lwz3;->b(Lxz3;)Lxz3;

    .line 44
    move-result-object v1

    .line 45
    :cond_3
    :goto_2
    iput-object v1, p0, Lwz3;->b:Lxz3;

    .line 47
    :cond_4
    return-void

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lxz3;)Lxz3;
    .locals 0

    .line 1
    iget-byte p0, p0, Lwz3;->c:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    iget-object p0, p1, Lxz3;->d:Lxz3;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p1, Lxz3;->c:Lxz3;

    .line 11
    return-object p0

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwz3;->b:Lxz3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwz3;->b:Lxz3;

    .line 3
    iget-object v1, p0, Lwz3;->a:Lxz3;

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lwz3;->b(Lxz3;)Lxz3;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 16
    :goto_1
    iput-object v1, p0, Lwz3;->b:Lxz3;

    .line 18
    return-object v0
.end method
