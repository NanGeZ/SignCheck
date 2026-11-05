.class public final Lmb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ls82;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/util/Iterator;

.field public c:I

.field public d:Ljava/lang/Object;

.field public final synthetic e:Lp64;


# direct methods
.method public constructor <init>(Lnb1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lmb1;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lmb1;->e:Lp64;

    .line 9
    iget-object p1, p1, Lnb1;->a:Lp64;

    .line 11
    invoke-interface {p1}, Lp64;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lmb1;->b:Ljava/util/Iterator;

    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lmb1;->c:I

    .line 20
    return-void
.end method

.method public constructor <init>(Lsl4;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lmb1;->a:B

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lmb1;->e:Lp64;

    .line 23
    iget-object p1, p1, Lsl4;->b:Lp64;

    .line 24
    invoke-interface {p1}, Lp64;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lmb1;->b:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lmb1;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmb1;->e:Lp64;

    .line 3
    check-cast v0, Lnb1;

    .line 5
    :cond_0
    iget-object v1, p0, Lmb1;->b:Ljava/util/Iterator;

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lnb1;->c:Lhj1;

    .line 19
    invoke-interface {v2, v1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v2

    .line 29
    iget-boolean v3, v0, Lnb1;->b:Z

    .line 31
    if-ne v2, v3, :cond_0

    .line 33
    iput-object v1, p0, Lmb1;->d:Ljava/lang/Object;

    .line 35
    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lmb1;->c:I

    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lmb1;->c:I

    .line 42
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmb1;->b:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lmb1;->e:Lp64;

    .line 15
    check-cast v1, Lsl4;

    .line 17
    iget-object v1, v1, Lsl4;->c:Lhj1;

    .line 19
    invoke-interface {v1, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x1

    .line 32
    iput v1, p0, Lmb1;->c:I

    .line 34
    iput-object v0, p0, Lmb1;->d:Ljava/lang/Object;

    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lmb1;->c:I

    .line 40
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lmb1;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget v0, p0, Lmb1;->c:I

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lmb1;->b()V

    .line 14
    :cond_0
    iget p0, p0, Lmb1;->c:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p0, v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    .line 22
    :pswitch_0
    iget v0, p0, Lmb1;->c:I

    .line 24
    const/4 v1, -0x1

    .line 25
    if-ne v0, v1, :cond_2

    .line 27
    invoke-virtual {p0}, Lmb1;->a()V

    .line 30
    :cond_2
    iget p0, p0, Lmb1;->c:I

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p0, v0, :cond_3

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    :goto_1
    return v0

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lmb1;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget v0, p0, Lmb1;->c:I

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lmb1;->b()V

    .line 14
    :cond_0
    iget v0, p0, Lmb1;->c:I

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lmb1;->d:Ljava/lang/Object;

    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lmb1;->d:Ljava/lang/Object;

    .line 23
    iput v1, p0, Lmb1;->c:I

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lix3;->q()V

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 31
    :pswitch_0
    iget v0, p0, Lmb1;->c:I

    .line 33
    const/4 v1, -0x1

    .line 34
    if-ne v0, v1, :cond_2

    .line 36
    invoke-virtual {p0}, Lmb1;->a()V

    .line 39
    :cond_2
    iget v0, p0, Lmb1;->c:I

    .line 41
    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p0, Lmb1;->d:Ljava/lang/Object;

    .line 45
    const/4 v2, 0x0

    .line 46
    iput-object v2, p0, Lmb1;->d:Ljava/lang/Object;

    .line 48
    iput v1, p0, Lmb1;->c:I

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {}, Lix3;->q()V

    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_1
    return-object v0

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
    iget-byte p0, p0, Lmb1;->a:B

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
