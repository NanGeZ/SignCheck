.class public final synthetic Lv61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhj1;


# direct methods
.method public synthetic constructor <init>(Lhj1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lv61;->a:B

    iput-object p1, p0, Lv61;->b:Lhj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lv61;->a:B

    .line 3
    iget-object p0, p0, Lv61;->b:Lhj1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-interface {p0, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p0, Lyw4;->a:Lyw4;

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->b(Lhj1;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
