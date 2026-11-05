.class public final synthetic Lp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsr1;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Lhj1;


# direct methods
.method public synthetic constructor <init>(Lsr1;Landroid/graphics/Bitmap;Lhj1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-byte v0, p0, Lp0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0;->b:Lsr1;

    iput-object p2, p0, Lp0;->c:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lp0;->d:Lhj1;

    return-void
.end method

.method public synthetic constructor <init>(Lsr1;Lhj1;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-byte v0, p0, Lp0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0;->b:Lsr1;

    iput-object p2, p0, Lp0;->d:Lhj1;

    iput-object p3, p0, Lp0;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lp0;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp0;->d:Lhj1;

    .line 8
    iget-object v4, p0, Lp0;->c:Landroid/graphics/Bitmap;

    .line 10
    iget-object p0, p0, Lp0;->b:Lsr1;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    invoke-interface {p0, v2}, Lsr1;->a(I)V

    .line 18
    if-eqz v4, :cond_0

    .line 20
    invoke-interface {v3, v4}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    return-object v1

    .line 24
    :pswitch_0
    invoke-interface {p0, v2}, Lsr1;->a(I)V

    .line 27
    invoke-interface {v3, v4}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-object v1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
