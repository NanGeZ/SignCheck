.class public final synthetic Lo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsr1;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic e:Lhj1;

.field public final synthetic f:La03;


# direct methods
.method public synthetic constructor <init>(Lsr1;Landroid/graphics/Bitmap;Lkotlinx/coroutines/CoroutineScope;Lhj1;La03;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-byte v0, p0, Lo0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0;->b:Lsr1;

    iput-object p2, p0, Lo0;->c:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lo0;->d:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lo0;->e:Lhj1;

    iput-object p5, p0, Lo0;->f:La03;

    return-void
.end method

.method public synthetic constructor <init>(Lsr1;Lkotlinx/coroutines/CoroutineScope;Lhj1;Landroid/graphics/Bitmap;La03;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput-byte v0, p0, Lo0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0;->b:Lsr1;

    iput-object p2, p0, Lo0;->d:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lo0;->e:Lhj1;

    iput-object p4, p0, Lo0;->c:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lo0;->f:La03;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lo0;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lo0;->b:Lsr1;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-interface {v3, v2}, Lsr1;->a(I)V

    .line 14
    iget-object v0, p0, Lo0;->c:Landroid/graphics/Bitmap;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    new-instance v5, Lk2;

    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, Lo0;->e:Lhj1;

    .line 23
    iget-object v4, p0, Lo0;->f:La03;

    .line 25
    invoke-direct {v5, v3, v0, v4, v2}, Lk2;-><init>(Lhj1;Landroid/graphics/Bitmap;La03;Lol0;)V

    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    iget-object v2, p0, Lo0;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 37
    :cond_0
    return-object v1

    .line 38
    :pswitch_0
    invoke-interface {v3, v2}, Lsr1;->a(I)V

    .line 41
    new-instance v8, Lp1;

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x2

    .line 45
    iget-object v9, p0, Lo0;->e:Lhj1;

    .line 47
    iget-object v10, p0, Lo0;->c:Landroid/graphics/Bitmap;

    .line 49
    iget-object v11, p0, Lo0;->f:La03;

    .line 51
    invoke-direct/range {v8 .. v13}, Lp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 54
    const/4 v12, 0x3

    .line 55
    const/4 v13, 0x0

    .line 56
    iget-object p0, p0, Lo0;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    move-object v11, v8

    .line 61
    move-object v8, p0

    .line 62
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 65
    return-object v1

    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
