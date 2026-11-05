.class public final Lez0;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgj1;


# direct methods
.method public synthetic constructor <init>(Lgj1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lez0;->a:B

    iput-object p1, p0, Lez0;->b:Lgj1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lez0;->a:B

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lyw4;->a:Lyw4;

    .line 8
    iget-object p0, p0, Lez0;->b:Lgj1;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p1, Lqv0;

    .line 15
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, La63;

    .line 21
    iget-wide v0, p0, La63;->a:J

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lb64;

    .line 26
    new-instance v0, Ldo3;

    .line 28
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Number;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 37
    move-result p0

    .line 38
    new-instance v4, Lbc0;

    .line 40
    invoke-direct {v4, v2, v1}, Lbc0;-><init>(FF)V

    .line 43
    invoke-direct {v0, p0, v4}, Ldo3;-><init>(FLbc0;)V

    .line 46
    invoke-static {p1, v0}, Lm64;->d(Lb64;Ldo3;)V

    .line 49
    return-object v3

    .line 50
    :pswitch_1
    check-cast p1, Lb64;

    .line 52
    new-instance v0, Ldo3;

    .line 54
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Number;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 63
    move-result p0

    .line 64
    new-instance v4, Lbc0;

    .line 66
    invoke-direct {v4, v2, v1}, Lbc0;-><init>(FF)V

    .line 69
    invoke-direct {v0, p0, v4}, Ldo3;-><init>(FLbc0;)V

    .line 72
    invoke-static {p1, v0}, Lm64;->d(Lb64;Ldo3;)V

    .line 75
    return-object v3

    .line 76
    :pswitch_2
    check-cast p1, Lfj3;

    .line 78
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 81
    return-object v3

    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
