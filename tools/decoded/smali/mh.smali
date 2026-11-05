.class public final Lmh;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lka4;Z)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lmh;->a:B

    .line 13
    iput-object p1, p0, Lmh;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lmh;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lvn4;ZI)V
    .locals 0

    const/4 p3, 0x1

    iput-byte p3, p0, Lmh;->a:B

    .line 14
    iput-object p1, p0, Lmh;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lmh;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lzw2;II)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Lmh;->a:B

    .line 4
    iput-object p1, p0, Lmh;->c:Ljava/lang/Object;

    .line 6
    iput-boolean p3, p0, Lmh;->b:Z

    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 12
    return-void
.end method

.method public constructor <init>(ZLlj1;I)V
    .locals 0

    const/4 p3, 0x2

    iput-byte p3, p0, Lmh;->a:B

    .line 15
    iput-boolean p1, p0, Lmh;->b:Z

    iput-object p2, p0, Lmh;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lmh;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-boolean v3, p0, Lmh;->b:Z

    .line 8
    iget-object p0, p0, Lmh;->c:Ljava/lang/Object;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, Ld01;

    .line 16
    check-cast p2, La63;

    .line 18
    iget-wide v8, p2, La63;->a:J

    .line 20
    sget-object p1, Lpa4;->a:Lpa4;

    .line 22
    check-cast p0, Lka4;

    .line 24
    invoke-virtual {p0, v3, v2}, Lka4;->a(ZZ)J

    .line 27
    move-result-wide v5

    .line 28
    const/high16 p0, 0x40800000    # 4.0f

    .line 30
    invoke-interface {v4, p0}, Lqv0;->d0(F)F

    .line 33
    move-result p0

    .line 34
    const/high16 p1, 0x40000000    # 2.0f

    .line 36
    div-float v7, p0, p1

    .line 38
    const/4 v10, 0x0

    .line 39
    const/16 v11, 0x78

    .line 41
    invoke-static/range {v4 .. v11}, Ld01;->f0(Ld01;JFJLf01;I)V

    .line 44
    return-object v1

    .line 45
    :pswitch_0
    check-cast p1, Lih0;

    .line 47
    check-cast p2, Ljava/lang/Number;

    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 52
    check-cast p0, Llj1;

    .line 54
    invoke-static {v2}, Lrf4;->a0(I)I

    .line 57
    move-result p2

    .line 58
    invoke-static {v3, p0, p1, p2}, Ll30;->d(ZLlj1;Lih0;I)V

    .line 61
    return-object v1

    .line 62
    :pswitch_1
    check-cast p1, Lih0;

    .line 64
    check-cast p2, Ljava/lang/Number;

    .line 66
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 69
    check-cast p0, Lvn4;

    .line 71
    invoke-static {v2}, Lrf4;->a0(I)I

    .line 74
    move-result p2

    .line 75
    invoke-static {p0, v3, p1, p2}, Lc72;->n(Lvn4;ZLih0;I)V

    .line 78
    return-object v1

    .line 79
    :pswitch_2
    check-cast p1, Lih0;

    .line 81
    check-cast p2, Ljava/lang/Number;

    .line 83
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 86
    check-cast p0, Lzw2;

    .line 88
    invoke-static {v2}, Lrf4;->a0(I)I

    .line 91
    move-result p2

    .line 92
    invoke-static {p0, p1, p2, v3}, Lph;->b(Lzw2;Lih0;II)V

    .line 95
    return-object v1

    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
