.class public final Ljf2;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llf2;


# direct methods
.method public synthetic constructor <init>(Llf2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljf2;->a:B

    iput-object p1, p0, Ljf2;->b:Llf2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ljf2;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ljf2;->b:Llf2;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Llf2;->G:Lgj1;

    .line 17
    invoke-interface {v0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpe2;

    .line 23
    const/4 v2, 0x0

    .line 24
    if-ltz p1, :cond_0

    .line 26
    invoke-interface {v0}, Lpe2;->b()I

    .line 29
    move-result v3

    .line 30
    if-ge p1, v3, :cond_0

    .line 32
    invoke-virtual {p0}, Lyw2;->y0()Lkotlinx/coroutines/CoroutineScope;

    .line 35
    move-result-object v4

    .line 36
    new-instance v7, Lkf2;

    .line 38
    invoke-direct {v7, p0, p1, v2, v1}, Lkf2;-><init>(Ljava/lang/Object;ILol0;B)V

    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 48
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p0, "Can\'t scroll to index "

    .line 53
    const-string v1, ", it is out of bounds [0, "

    .line 55
    invoke-static {p1, p0, v1}, Llu2;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object p0

    .line 59
    invoke-interface {v0}, Lpe2;->b()I

    .line 62
    move-result p1

    .line 63
    const/16 v0, 0x29

    .line 65
    invoke-static {p0, p1, v0}, Lix3;->k(Ljava/lang/StringBuilder;II)V

    .line 68
    :goto_0
    return-object v2

    .line 69
    :pswitch_0
    iget-object p0, p0, Llf2;->G:Lgj1;

    .line 71
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lpe2;

    .line 77
    invoke-interface {p0}, Lpe2;->b()I

    .line 80
    move-result v0

    .line 81
    :goto_1
    if-ge v1, v0, :cond_2

    .line 83
    invoke-interface {p0, v1}, Lpe2;->d(I)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v1, -0x1

    .line 98
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
