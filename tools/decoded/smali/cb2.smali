.class public final Lcb2;
.super Landroid/graphics/Paint;
.source "SourceFile"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Lcb2;->a:B

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 17
    iput-byte p2, p0, Lcb2;->a:B

    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcb2;->a:B

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 10
    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 16
    return-void
.end method

.method private final a(Landroid/os/LocaleList;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lcb2;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v1, 0x1e

    .line 14
    if-ge v0, v1, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 19
    move-result v0

    .line 20
    invoke-static {p1}, Lrv2;->c(I)I

    .line 23
    move-result p1

    .line 24
    shl-int/lit8 p1, p1, 0x18

    .line 26
    const v1, 0xffffff

    .line 29
    and-int/2addr v0, v1

    .line 30
    or-int/2addr p1, v0

    .line 31
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Lrv2;->c(I)I

    .line 38
    move-result p1

    .line 39
    invoke-super {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setTextLocales(Landroid/os/LocaleList;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lcb2;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
