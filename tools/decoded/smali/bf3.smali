.class public final Lbf3;
.super Ln5;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Lve3;


# direct methods
.method public synthetic constructor <init>(Lve3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbf3;->a:B

    iput-object p1, p0, Lbf3;->b:Lve3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lbf3;->a:B

    .line 3
    iget-object p0, p0, Lbf3;->b:Lve3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget p0, p0, Lve3;->b:I

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget p0, p0, Lve3;->b:I

    .line 13
    return p0

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lbf3;->a:B

    .line 3
    iget-object p0, p0, Lbf3;->b:Lve3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0, p1}, Lve3;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lve3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 45
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lve3;->containsKey(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 55
    const/4 p0, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 58
    :goto_1
    return p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    .line 1
    iget-byte v0, p0, Lbf3;->a:B

    .line 3
    const/16 v1, 0x8

    .line 5
    iget-object p0, p0, Lbf3;->b:Lve3;

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    new-instance v0, Lcf3;

    .line 13
    iget-object p0, p0, Lve3;->a:Lwt4;

    .line 15
    new-array v3, v1, [Lxt4;

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    new-instance v4, Lyt4;

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v4, v5}, Lyt4;-><init>(B)V

    .line 25
    aput-object v4, v3, v2

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {v0, p0, v3}, Lwe3;-><init>(Lwt4;[Lxt4;)V

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    new-instance v0, Lcf3;

    .line 36
    iget-object p0, p0, Lve3;->a:Lwt4;

    .line 38
    new-array v3, v1, [Lxt4;

    .line 40
    move v4, v2

    .line 41
    :goto_1
    if-ge v4, v1, :cond_1

    .line 43
    new-instance v5, Lyt4;

    .line 45
    invoke-direct {v5, v2}, Lyt4;-><init>(B)V

    .line 48
    aput-object v5, v3, v4

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-direct {v0, p0, v3}, Lwe3;-><init>(Lwt4;[Lxt4;)V

    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
