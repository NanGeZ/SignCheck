.class public final Lzn4;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqv0;

.field public final synthetic c:La03;


# direct methods
.method public synthetic constructor <init>(Lqv0;La03;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzn4;->a:B

    iput-object p1, p0, Lzn4;->b:Lqv0;

    iput-object p2, p0, Lzn4;->c:La03;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lzn4;->a:B

    .line 3
    iget-object v1, p0, Lzn4;->c:La03;

    .line 5
    iget-object p0, p0, Lzn4;->b:Lqv0;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lgj1;

    .line 12
    new-instance v0, Lez0;

    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v0, p1, v2}, Lez0;-><init>(Lgj1;B)V

    .line 18
    new-instance p1, Lzn4;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p1, p0, v1, v2}, Lzn4;-><init>(Lqv0;La03;B)V

    .line 24
    invoke-static {}, Lvn2;->a()Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 30
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    const/16 v1, 0x1c

    .line 34
    if-ne p0, v1, :cond_0

    .line 36
    sget-object p0, Lsg3;->a:Lsg3;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p0, Lug3;->a:Lug3;

    .line 41
    :goto_0
    invoke-static {}, Lvn2;->a()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    new-instance v1, Landroidx/compose/foundation/MagnifierElement;

    .line 49
    invoke-direct {v1, v0, p1, p0}, Landroidx/compose/foundation/MagnifierElement;-><init>(Lez0;Lzn4;Lqg3;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v1, Lww2;->a:Lww2;

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string p0, "Magnifier is only supported on API level 28 and higher."

    .line 58
    invoke-static {p0}, Lu21;->i(Ljava/lang/String;)V

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_1
    return-object v1

    .line 63
    :pswitch_0
    check-cast p1, Lqy0;

    .line 65
    iget-wide v2, p1, Lqy0;->a:J

    .line 67
    invoke-static {v2, v3}, Lqy0;->b(J)F

    .line 70
    move-result p1

    .line 71
    invoke-interface {p0, p1}, Lqv0;->m0(F)I

    .line 74
    move-result p1

    .line 75
    invoke-static {v2, v3}, Lqy0;->a(J)F

    .line 78
    move-result v0

    .line 79
    invoke-interface {p0, v0}, Lqv0;->m0(F)I

    .line 82
    move-result p0

    .line 83
    invoke-static {p1, p0}, Ld92;->f(II)J

    .line 86
    move-result-wide p0

    .line 87
    new-instance v0, Lj62;

    .line 89
    invoke-direct {v0, p0, p1}, Lj62;-><init>(J)V

    .line 92
    invoke-interface {v1, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 95
    sget-object p0, Lyw4;->a:Lyw4;

    .line 97
    return-object p0

    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
