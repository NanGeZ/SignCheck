.class public final Lc30;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJLjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lc30;->a:B

    iput-object p1, p0, Lc30;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lc30;->b:J

    iput-wide p4, p0, Lc30;->c:J

    iput-object p6, p0, Lc30;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lc30;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object v2, p0, Lc30;->e:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lc30;->d:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p1, Lag3;

    .line 14
    check-cast v3, Lbg3;

    .line 16
    iget-wide v4, p0, Lc30;->b:J

    .line 18
    const/16 v0, 0x20

    .line 20
    shr-long v6, v4, v0

    .line 22
    long-to-int v6, v6

    .line 23
    iget-wide v7, p0, Lc30;->c:J

    .line 25
    shr-long v9, v7, v0

    .line 27
    long-to-int p0, v9

    .line 28
    add-int/2addr v6, p0

    .line 29
    const-wide v9, 0xffffffffL

    .line 34
    and-long/2addr v4, v9

    .line 35
    long-to-int p0, v4

    .line 36
    and-long v4, v7, v9

    .line 38
    long-to-int v0, v4

    .line 39
    add-int/2addr p0, v0

    .line 40
    check-cast v2, Llk;

    .line 42
    invoke-static {v6, p0}, Lb72;->g(II)J

    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {p1, v3}, Lag3;->c(Lbg3;)V

    .line 49
    iget-wide p0, v3, Lbg3;->e:J

    .line 51
    invoke-static {v4, v5, p0, p1}, Lb62;->c(JJ)J

    .line 54
    move-result-wide p0

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v3, p0, p1, v0, v2}, Lbg3;->h0(JFLhj1;)V

    .line 59
    return-object v1

    .line 60
    :pswitch_0
    move-object v4, p1

    .line 61
    check-cast v4, Lgc2;

    .line 63
    invoke-virtual {v4}, Lgc2;->a()V

    .line 66
    move-object v5, v3

    .line 67
    check-cast v5, Le50;

    .line 69
    move-object v11, v2

    .line 70
    check-cast v11, Lf01;

    .line 72
    const/16 v12, 0x68

    .line 74
    iget-wide v6, p0, Lc30;->b:J

    .line 76
    iget-wide v8, p0, Lc30;->c:J

    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-static/range {v4 .. v12}, Ld01;->w0(Ld01;Le50;JJFLf01;I)V

    .line 82
    return-object v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
