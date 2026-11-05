.class public final Lob3;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llt3;

.field public final synthetic c:Ld34;


# direct methods
.method public synthetic constructor <init>(Llt3;Ld34;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lob3;->a:B

    iput-object p1, p0, Lob3;->b:Llt3;

    iput-object p2, p0, Lob3;->c:Ld34;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lob3;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object v2, p0, Lob3;->c:Ld34;

    .line 7
    iget-object p0, p0, Lob3;->b:Llt3;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17
    move-result p1

    .line 18
    check-cast p2, Ljava/lang/Number;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 23
    iget p2, p0, Llt3;->a:F

    .line 25
    sub-float/2addr p1, p2

    .line 26
    invoke-interface {v2, p1}, Ld34;->a(F)F

    .line 29
    move-result p1

    .line 30
    add-float/2addr p1, p2

    .line 31
    iput p1, p0, Llt3;->a:F

    .line 33
    return-object v1

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 39
    move-result p1

    .line 40
    check-cast p2, Ljava/lang/Number;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 45
    iget p2, p0, Llt3;->a:F

    .line 47
    sub-float/2addr p1, p2

    .line 48
    invoke-interface {v2, p1}, Ld34;->a(F)F

    .line 51
    move-result p1

    .line 52
    iget p2, p0, Llt3;->a:F

    .line 54
    add-float/2addr p2, p1

    .line 55
    iput p2, p0, Llt3;->a:F

    .line 57
    return-object v1

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
