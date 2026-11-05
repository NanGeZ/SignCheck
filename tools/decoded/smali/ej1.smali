.class public final synthetic Lej1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La03;

.field public final synthetic c:La03;


# direct methods
.method public synthetic constructor <init>(La03;La03;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lej1;->a:B

    iput-object p1, p0, Lej1;->b:La03;

    iput-object p2, p0, Lej1;->c:La03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lej1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object v2, p0, Lej1;->c:La03;

    .line 7
    iget-object p0, p0, Lej1;->b:La03;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-interface {v2, p0}, La03;->setValue(Ljava/lang/Object;)V

    .line 26
    return-object v1

    .line 27
    :pswitch_0
    check-cast p1, La63;

    .line 29
    const-wide/16 v3, 0x0

    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    :try_start_0
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 46
    move-result v0

    .line 47
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 50
    cmpg-float v0, v0, v5

    .line 52
    if-gtz v0, :cond_0

    .line 54
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 63
    move-result v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v0, p1

    .line 66
    :goto_0
    cmpl-float v0, v0, p1

    .line 68
    if-lez v0, :cond_1

    .line 70
    move v0, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 74
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 77
    move-result v6

    .line 78
    cmpg-float v5, v6, v5

    .line 80
    if-gtz v5, :cond_2

    .line 82
    const/4 v5, 0x0

    .line 83
    cmpl-float v5, v0, v5

    .line 85
    if-lez v5, :cond_2

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 94
    new-instance v0, La63;

    .line 96
    invoke-direct {v0, v3, v4}, La63;-><init>(J)V

    .line 99
    invoke-interface {v2, v0}, La03;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_2

    .line 103
    :catch_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 110
    new-instance p0, La63;

    .line 112
    invoke-direct {p0, v3, v4}, La63;-><init>(J)V

    .line 115
    invoke-interface {v2, p0}, La03;->setValue(Ljava/lang/Object;)V

    .line 118
    :cond_2
    :goto_2
    return-object v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
