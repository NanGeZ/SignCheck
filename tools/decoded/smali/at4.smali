.class public final Lat4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ls82;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/util/Iterator;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsl4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lat4;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lat4;->c:Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lsl4;->b:Lp64;

    .line 11
    invoke-interface {p1}, Lp64;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lat4;->b:Ljava/util/Iterator;

    .line 17
    return-void
.end method

.method public constructor <init>(Lz3;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lat4;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lat4;->c:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lat4;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lat4;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lat4;->b:Ljava/util/Iterator;

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lat4;->b:Ljava/util/Iterator;

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result p0

    .line 19
    return p0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lat4;->a:B

    .line 3
    iget-object v1, p0, Lat4;->c:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lat4;->b:Ljava/util/Iterator;

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Landroid/view/View;

    .line 19
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v4

    .line 28
    :goto_0
    if-eqz v2, :cond_1

    .line 30
    new-instance v4, Lz3;

    .line 32
    const/16 v3, 0x9

    .line 34
    invoke-direct {v4, v2, v3}, Lz3;-><init>(Ljava/lang/Object;B)V

    .line 37
    :cond_1
    if-eqz v4, :cond_2

    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    iget-object v2, p0, Lat4;->b:Ljava/util/Iterator;

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iput-object v4, p0, Lat4;->b:Ljava/util/Iterator;

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    iget-object v2, p0, Lat4;->b:Ljava/util/Iterator;

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_3

    .line 67
    invoke-static {v1}, Lpc0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/Iterator;

    .line 73
    iput-object v2, p0, Lat4;->b:Ljava/util/Iterator;

    .line 75
    invoke-static {v1}, Luc0;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_2
    return-object v0

    .line 80
    :pswitch_0
    check-cast v1, Lsl4;

    .line 82
    iget-object v0, v1, Lsl4;->c:Lhj1;

    .line 84
    iget-object p0, p0, Lat4;->b:Ljava/util/Iterator;

    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    invoke-interface {v0, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-byte p0, p0, Lat4;->a:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
