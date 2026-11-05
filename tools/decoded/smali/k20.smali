.class public final Lk20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq91;


# instance fields
.field public final synthetic a:B

.field public final b:Lg93;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lg93;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lk20;->a:B

    iput-object p1, p0, Lk20;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk20;->b:Lg93;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lol0;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte p1, p0, Lk20;->a:B

    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lcp0;->b:Lcp0;

    .line 6
    iget-object v2, p0, Lk20;->c:Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Lk20;->b:Lg93;

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 13
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 15
    sget-object p1, Lj;->a:[Landroid/graphics/Bitmap$Config;

    .line 17
    instance-of p1, v2, Landroid/graphics/drawable/VectorDrawable;

    .line 19
    new-instance v0, Ll01;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-object v3, p0, Lg93;->b:Landroid/graphics/Bitmap$Config;

    .line 25
    iget-object v4, p0, Lg93;->d:Ly94;

    .line 27
    iget-object v5, p0, Lg93;->e:Lr14;

    .line 29
    iget-boolean v6, p0, Lg93;->f:Z

    .line 31
    invoke-static {v2, v3, v4, v5, v6}, Ll30;->s(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Ly94;Lr14;Z)Landroid/graphics/Bitmap;

    .line 34
    move-result-object v2

    .line 35
    iget-object p0, p0, Lg93;->a:Landroid/content/Context;

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object p0

    .line 41
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    invoke-direct {v3, p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 46
    move-object v2, v3

    .line 47
    :cond_0
    invoke-direct {v0, v2, p1, v1}, Ll01;-><init>(Landroid/graphics/drawable/Drawable;ZLcp0;)V

    .line 50
    return-object v0

    .line 51
    :pswitch_0
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 53
    :try_start_0
    new-instance p1, Ll50;

    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1, v2}, Ll50;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    new-instance v0, Ldd4;

    .line 66
    iget-object p0, p0, Lg93;->a:Landroid/content/Context;

    .line 68
    new-instance v2, Lbd4;

    .line 70
    new-instance v3, Ld7;

    .line 72
    const/16 v4, 0x8

    .line 74
    invoke-direct {v3, p0, v4}, Ld7;-><init>(Landroid/content/Context;B)V

    .line 77
    const/4 p0, 0x0

    .line 78
    invoke-direct {v2, p1, v3, p0}, Lbd4;-><init>(Lq50;Lgj1;Lnp3;)V

    .line 81
    invoke-direct {v0, v2, p0, v1}, Ldd4;-><init>(Lyz1;Ljava/lang/String;Lcp0;)V

    .line 84
    return-object v0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 89
    throw p0

    .line 90
    :pswitch_1
    new-instance p1, Ll01;

    .line 92
    check-cast v2, Landroid/graphics/Bitmap;

    .line 94
    iget-object p0, p0, Lg93;->a:Landroid/content/Context;

    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object p0

    .line 100
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    invoke-direct {v3, p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 105
    invoke-direct {p1, v3, v0, v1}, Ll01;-><init>(Landroid/graphics/drawable/Drawable;ZLcp0;)V

    .line 108
    return-object p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
