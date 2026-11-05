.class public final Lqc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldq2;

.field public final synthetic c:Luc2;

.field public final synthetic d:I

.field public final synthetic e:Ldq2;


# direct methods
.method public synthetic constructor <init>(Ldq2;Luc2;ILdq2;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lqc2;->a:B

    iput-object p2, p0, Lqc2;->c:Luc2;

    iput p3, p0, Lqc2;->d:I

    iput-object p4, p0, Lqc2;->e:Ldq2;

    iput-object p1, p0, Lqc2;->b:Ldq2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-byte v0, p0, Lqc2;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lqc2;->b:Ldq2;

    .line 8
    invoke-interface {p0}, Ldq2;->a()Ljava/util/Map;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lqc2;->b:Ldq2;

    .line 15
    invoke-interface {p0}, Ldq2;->a()Ljava/util/Map;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lqc2;->a:B

    .line 3
    iget-object v1, p0, Lqc2;->e:Ldq2;

    .line 5
    iget v2, p0, Lqc2;->d:I

    .line 7
    iget-object p0, p0, Lqc2;->c:Luc2;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iput v2, p0, Luc2;->d:I

    .line 14
    invoke-interface {v1}, Ldq2;->b()V

    .line 17
    iget v0, p0, Luc2;->d:I

    .line 19
    invoke-virtual {p0, v0}, Luc2;->a(I)V

    .line 22
    return-void

    .line 23
    :pswitch_0
    iput v2, p0, Luc2;->e:I

    .line 25
    invoke-interface {v1}, Ldq2;->b()V

    .line 28
    iget-object v0, p0, Luc2;->E:Ljava/util/LinkedHashMap;

    .line 30
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    new-instance v1, Lse;

    .line 38
    const/16 v2, 0x14

    .line 40
    invoke-direct {v1, p0, v2}, Lse;-><init>(Ljava/lang/Object;B)V

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p0

    .line 50
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Lse;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x1

    .line 71
    if-ne v0, v2, :cond_0

    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void

    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lhj1;
    .locals 1

    .line 1
    iget-byte v0, p0, Lqc2;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lqc2;->b:Ldq2;

    .line 8
    invoke-interface {p0}, Ldq2;->c()Lhj1;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lqc2;->b:Ldq2;

    .line 15
    invoke-interface {p0}, Ldq2;->c()Lhj1;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lqc2;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lqc2;->b:Ldq2;

    .line 8
    invoke-interface {p0}, Ldq2;->getHeight()I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lqc2;->b:Ldq2;

    .line 15
    invoke-interface {p0}, Ldq2;->getHeight()I

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

.method public final getWidth()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lqc2;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lqc2;->b:Ldq2;

    .line 8
    invoke-interface {p0}, Ldq2;->getWidth()I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lqc2;->b:Ldq2;

    .line 15
    invoke-interface {p0}, Ldq2;->getWidth()I

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
