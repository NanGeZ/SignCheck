.class public final synthetic Lkd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljy0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/graphics/ColorSpace;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/ColorSpace;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkd0;->a:B

    iput-object p1, p0, Lkd0;->b:Landroid/graphics/ColorSpace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(D)D
    .locals 1

    .line 1
    iget-byte v0, p0, Lkd0;->a:B

    iget-object p0, p0, Lkd0;->b:Landroid/graphics/ColorSpace;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lld0;->d(Landroid/graphics/ColorSpace;D)D

    move-result-wide p0

    return-wide p0

    :pswitch_0
    invoke-static {p0, p1, p2}, Lld0;->c(Landroid/graphics/ColorSpace;D)D

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
