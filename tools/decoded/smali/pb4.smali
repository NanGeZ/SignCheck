.class public final Lpb4;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llt3;

.field public final synthetic c:Lhj1;


# direct methods
.method public synthetic constructor <init>(Llt3;Lhj1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpb4;->a:B

    iput-object p1, p0, Lpb4;->b:Llt3;

    iput-object p2, p0, Lpb4;->c:Lhj1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lpb4;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object v2, p0, Lpb4;->c:Lhj1;

    .line 7
    iget-object p0, p0, Lpb4;->b:Llt3;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17
    move-result p1

    .line 18
    iget v0, p0, Llt3;->a:F

    .line 20
    sub-float/2addr v0, p1

    .line 21
    iput v0, p0, Llt3;->a:F

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v2, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 36
    move-result p1

    .line 37
    iget v0, p0, Llt3;->a:F

    .line 39
    sub-float/2addr v0, p1

    .line 40
    iput v0, p0, Llt3;->a:F

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v2, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-object v1

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
