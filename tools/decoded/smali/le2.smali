.class public final Lle2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqe2;


# direct methods
.method public synthetic constructor <init>(Lqe2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lle2;->a:B

    iput-object p1, p0, Lle2;->b:Lqe2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-byte v0, p0, Lle2;->a:B

    .line 3
    iget-object p0, p0, Lle2;->b:Lqe2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p2, Lse2;

    .line 10
    invoke-interface {p2}, Lse2;->getKey()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p0, p2}, Lqe2;->a(Ljava/lang/Object;)I

    .line 17
    move-result p2

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p2

    .line 22
    check-cast p1, Lse2;

    .line 24
    invoke-interface {p1}, Lse2;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lqe2;->a(Ljava/lang/Object;)I

    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p2, p0}, Llc5;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_0
    check-cast p1, Lse2;

    .line 43
    invoke-interface {p1}, Lse2;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p0, p1}, Lqe2;->a(Ljava/lang/Object;)I

    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p1

    .line 55
    check-cast p2, Lse2;

    .line 57
    invoke-interface {p2}, Lse2;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p0, p2}, Lqe2;->a(Ljava/lang/Object;)I

    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, p0}, Llc5;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 72
    move-result p0

    .line 73
    return p0

    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
