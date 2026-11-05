.class public final Lpd2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Lvc3;

.field public final c:Lvc3;

.field public d:Z

.field public e:Ljava/lang/Object;

.field public final f:Lue2;


# direct methods
.method public constructor <init>(IIB)V
    .locals 1

    .line 1
    iput-byte p3, p0, Lpd2;->a:B

    .line 3
    packed-switch p3, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget p3, Ln9;->b:I

    .line 11
    new-instance p3, Lvc3;

    .line 13
    invoke-direct {p3, p1}, Lvc3;-><init>(I)V

    .line 16
    iput-object p3, p0, Lpd2;->b:Lvc3;

    .line 18
    new-instance p3, Lvc3;

    .line 20
    invoke-direct {p3, p2}, Lvc3;-><init>(I)V

    .line 23
    iput-object p3, p0, Lpd2;->c:Lvc3;

    .line 25
    new-instance p2, Lue2;

    .line 27
    const/16 p3, 0x5a

    .line 29
    const/16 v0, 0xc8

    .line 31
    invoke-direct {p2, p1, p3, v0}, Lue2;-><init>(III)V

    .line 34
    iput-object p2, p0, Lpd2;->f:Lue2;

    .line 36
    return-void

    .line 37
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget p3, Ln9;->b:I

    .line 42
    new-instance p3, Lvc3;

    .line 44
    invoke-direct {p3, p1}, Lvc3;-><init>(I)V

    .line 47
    iput-object p3, p0, Lpd2;->b:Lvc3;

    .line 49
    new-instance p3, Lvc3;

    .line 51
    invoke-direct {p3, p2}, Lvc3;-><init>(I)V

    .line 54
    iput-object p3, p0, Lpd2;->c:Lvc3;

    .line 56
    new-instance p2, Lue2;

    .line 58
    const/16 p3, 0x1e

    .line 60
    const/16 v0, 0x64

    .line 62
    invoke-direct {p2, p1, p3, v0}, Lue2;-><init>(III)V

    .line 65
    iput-object p2, p0, Lpd2;->f:Lue2;

    .line 67
    return-void

    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lpd2;->a:B

    .line 3
    const/16 v1, 0x29

    .line 5
    const-string v2, "Index should be non-negative ("

    .line 7
    iget-object v3, p0, Lpd2;->c:Lvc3;

    .line 9
    iget-object v4, p0, Lpd2;->f:Lue2;

    .line 11
    iget-object p0, p0, Lpd2;->b:Lvc3;

    .line 13
    const/4 v5, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    int-to-float v0, p1

    .line 18
    cmpl-float v0, v0, v5

    .line 20
    if-ltz v0, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lvc3;->i(I)V

    .line 25
    invoke-virtual {v4, p1}, Lue2;->a(I)V

    .line 28
    invoke-virtual {v3, p2}, Lvc3;->i(I)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1, v1, v2}, Lid0;->h(IILjava/lang/String;)V

    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_0
    int-to-float v0, p1

    .line 37
    cmpl-float v0, v0, v5

    .line 39
    if-ltz v0, :cond_1

    .line 41
    invoke-virtual {p0, p1}, Lvc3;->i(I)V

    .line 44
    invoke-virtual {v4, p1}, Lue2;->a(I)V

    .line 47
    invoke-virtual {v3, p2}, Lvc3;->i(I)V

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {p1, v1, v2}, Lid0;->h(IILjava/lang/String;)V

    .line 54
    :goto_1
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
