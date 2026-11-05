.class public final synthetic Lj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhj1;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lhj1;B)V
    .locals 0

    .line 2
    iput-byte p3, p0, Lj0;->a:B

    iput-object p1, p0, Lj0;->c:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lj0;->b:Lhj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhj1;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-byte v0, p0, Lj0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0;->b:Lhj1;

    iput-object p2, p0, Lj0;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lj0;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object v2, p0, Lj0;->b:Lhj1;

    .line 7
    iget-object p0, p0, Lj0;->c:Landroid/graphics/Bitmap;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-interface {v2, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    return-object v1

    .line 18
    :pswitch_0
    invoke-interface {v2, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_1
    if-eqz p0, :cond_1

    .line 24
    invoke-interface {v2, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1
    return-object v1

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
