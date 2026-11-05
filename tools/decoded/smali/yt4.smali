.class public final Lyt4;
.super Lxt4;
.source "SourceFile"


# instance fields
.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyt4;->d:B

    invoke-direct {p0}, Lxt4;-><init>()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lyt4;->d:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget v0, p0, Lxt4;->c:I

    .line 8
    add-int/lit8 v1, v0, 0x2

    .line 10
    iput v1, p0, Lxt4;->c:I

    .line 12
    iget-object p0, p0, Lxt4;->a:[Ljava/lang/Object;

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    aget-object p0, p0, v0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget v0, p0, Lxt4;->c:I

    .line 21
    add-int/lit8 v1, v0, 0x2

    .line 23
    iput v1, p0, Lxt4;->c:I

    .line 25
    iget-object p0, p0, Lxt4;->a:[Ljava/lang/Object;

    .line 27
    aget-object p0, p0, v0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    iget v0, p0, Lxt4;->c:I

    .line 32
    add-int/lit8 v1, v0, 0x2

    .line 34
    iput v1, p0, Lxt4;->c:I

    .line 36
    new-instance v1, Lzo2;

    .line 38
    iget-object p0, p0, Lxt4;->a:[Ljava/lang/Object;

    .line 40
    aget-object v2, p0, v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    aget-object p0, p0, v0

    .line 46
    invoke-direct {v1, v2, p0}, Lzo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    return-object v1

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
