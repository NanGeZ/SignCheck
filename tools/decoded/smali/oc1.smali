.class public final Loc1;
.super Lbg3;
.source "SourceFile"


# instance fields
.field public final synthetic f:B


# direct methods
.method public constructor <init>(IIB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Loc1;->f:B

    .line 3
    packed-switch p3, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Lbg3;-><init>()V

    .line 9
    invoke-static {p1, p2}, Ld92;->f(II)J

    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lbg3;->j0(J)V

    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Lbg3;-><init>()V

    .line 20
    invoke-static {p1, p2}, Ld92;->f(II)J

    .line 23
    move-result-wide p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lbg3;->j0(J)V

    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-direct {p0}, Lbg3;-><init>()V

    .line 31
    invoke-static {p1, p2}, Ld92;->f(II)J

    .line 34
    move-result-wide p1

    .line 35
    invoke-virtual {p0, p1, p2}, Lbg3;->j0(J)V

    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final s0(JFLhj1;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final u0(JFLhj1;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final v0(JFLhj1;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final U(Lzt1;)I
    .locals 0

    .line 1
    iget-byte p0, p0, Loc1;->f:B

    packed-switch p0, :pswitch_data_0

    const/high16 p0, -0x80000000

    return p0

    :pswitch_0
    const/high16 p0, -0x80000000

    return p0

    :pswitch_1
    const/high16 p0, -0x80000000

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h0(JFLhj1;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Loc1;->f:B

    return-void
.end method
