.class public final Lk50;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lk50;->a:B

    .line 4
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 7
    iput-object p1, p0, Lk50;->b:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lp50;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lk50;->a:B

    iput-object p1, p0, Lk50;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lk50;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lk50;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Ljr3;

    .line 11
    invoke-virtual {p0}, Ljr3;->close()V

    .line 14
    :pswitch_1
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lk50;->a:B

    .line 3
    iget-object p0, p0, Lk50;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Ljava/io/FileOutputStream;

    .line 10
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Ljr3;

    .line 16
    iget-boolean v0, p0, Ljr3;->c:Z

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0}, Ljr3;->flush()V

    .line 23
    :cond_0
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Lk50;->a:B

    .line 3
    const-string v1, ".outputStream()"

    .line 5
    iget-object v2, p0, Lk50;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    check-cast v2, Ljr3;

    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    check-cast v2, Ll50;

    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final write(I)V
    .locals 1

    iget-byte v0, p0, Lk50;->a:B

    iget-object p0, p0, Lk50;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 46
    check-cast p0, Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write(I)V

    return-void

    .line 47
    :pswitch_0
    check-cast p0, Ljr3;

    iget-boolean v0, p0, Ljr3;->c:Z

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Ljr3;->b:Ll50;

    int-to-byte p1, p1

    .line 49
    invoke-virtual {v0, p1}, Ll50;->d0(I)V

    .line 50
    invoke-virtual {p0}, Ljr3;->a()Lp50;

    goto :goto_0

    .line 51
    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lsb1;->o(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 52
    :pswitch_1
    check-cast p0, Ll50;

    invoke-virtual {p0, p1}, Ll50;->d0(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public write([B)V
    .locals 1

    iget-byte v0, p0, Lk50;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object p0, p0, Lk50;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lk50;->a:B

    .line 3
    iget-object p0, p0, Lk50;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p0, Ljava/io/FileOutputStream;

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Ljr3;

    .line 19
    iget-boolean v0, p0, Ljr3;->c:Z

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Ljr3;->b:Ll50;

    .line 25
    invoke-virtual {v0, p1, p2, p3}, Ll50;->write([BII)V

    .line 28
    invoke-virtual {p0}, Ljr3;->a()Lp50;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "closed"

    .line 34
    invoke-static {p0}, Lsb1;->o(Ljava/lang/String;)V

    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_1
    check-cast p0, Ll50;

    .line 40
    invoke-virtual {p0, p1, p2, p3}, Ll50;->write([BII)V

    .line 43
    return-void

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
