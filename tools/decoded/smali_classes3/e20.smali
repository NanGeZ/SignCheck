.class public final Le20;
.super Ltg1;
.source "SourceFile"


# instance fields
.field public final synthetic b:B

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lad4;)V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput-byte v0, p0, Le20;->b:B

    invoke-direct {p0, p1}, Ltg1;-><init>(Lad4;)V

    return-void
.end method

.method public constructor <init>(Lm63;Lq50;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Le20;->b:B

    .line 3
    .line 4
    iput-object p1, p0, Le20;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Ltg1;-><init>(Lad4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final z(Ll50;J)J
    .locals 1

    .line 1
    iget-byte v0, p0, Le20;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ltg1;->z(Ll50;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-wide p0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    iget-object p0, p0, Le20;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lm63;

    .line 15
    .line 16
    iput-object p1, p0, Lm63;->e:Ljava/io/IOException;

    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    :try_start_1
    invoke-super {p0, p1, p2, p3}, Ltg1;->z(Ll50;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    return-wide p0

    .line 24
    :catch_1
    move-exception p1

    .line 25
    iput-object p1, p0, Le20;->c:Ljava/lang/Object;

    .line 26
    .line 27
    throw p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
