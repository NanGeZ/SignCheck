.class public final Ld11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ls82;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/util/Iterator;

.field public c:I


# direct methods
.method public constructor <init>(Le11;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ld11;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Le11;->a:Lp64;

    .line 9
    invoke-interface {v0}, Lp64;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ld11;->b:Ljava/util/Iterator;

    .line 15
    iget p1, p1, Le11;->b:I

    .line 17
    iput p1, p0, Ld11;->c:I

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ld11;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld11;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Ld11;->a:B

    .line 3
    iget-object v1, p0, Ld11;->b:Ljava/util/Iterator;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :goto_0
    :pswitch_0
    iget v0, p0, Ld11;->c:I

    .line 15
    if-lez v0, :cond_0

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    iget v0, p0, Ld11;->c:I

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 30
    iput v0, p0, Ld11;->c:I

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result p0

    .line 37
    return p0

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ld11;->a:B

    .line 3
    iget-object v1, p0, Ld11;->b:Ljava/util/Iterator;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, La42;

    .line 10
    iget v2, p0, Ld11;->c:I

    .line 12
    add-int/lit8 v3, v2, 0x1

    .line 14
    iput v3, p0, Ld11;->c:I

    .line 16
    if-ltz v2, :cond_0

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, v2, p0}, La42;-><init>(ILjava/lang/Object;)V

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {}, Lvp2;->j0()V

    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :goto_0
    :pswitch_0
    iget v0, p0, Ld11;->c:I

    .line 33
    if-lez v0, :cond_1

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    iget v0, p0, Ld11;->c:I

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 48
    iput v0, p0, Ld11;->c:I

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-byte p0, p0, Ld11;->a:B

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
