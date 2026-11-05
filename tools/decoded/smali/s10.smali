.class public final Ls10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq70;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlinx/coroutines/CancellableContinuationImpl;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ls10;->a:B

    iput-object p1, p0, Ls10;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ll70;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Ls10;->a:B

    .line 3
    iget-object p0, p0, Ls10;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Lpw3;

    .line 10
    invoke-direct {p1, p2}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 13
    invoke-interface {p0, p1}, Lol0;->resumeWith(Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :pswitch_0
    new-instance p1, Lpw3;

    .line 19
    invoke-direct {p1, p2}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 22
    invoke-interface {p0, p1}, Lol0;->resumeWith(Ljava/lang/Object;)V

    .line 25
    return-void

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ll70;Lmw3;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Ls10;->a:B

    .line 3
    iget-object p0, p0, Ls10;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {p0, p2}, Lol0;->resumeWith(Ljava/lang/Object;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p2, Lmw3;->a:Lokhttp3/Response;

    .line 14
    invoke-virtual {v0}, Lokhttp3/Response;->a()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object p2, p2, Lmw3;->b:Ljava/lang/Object;

    .line 22
    if-nez p2, :cond_0

    .line 24
    invoke-interface {p1}, Ll70;->a()Lokhttp3/Request;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object p1, p1, Lokhttp3/Request;->e:Ljava/util/Map;

    .line 33
    const-class p2, Ls72;

    .line 35
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    check-cast p1, Ls72;

    .line 48
    iget-object p2, p1, Ls72;->a:Ljava/lang/Class;

    .line 50
    iget-object p1, p1, Ls72;->c:Ljava/lang/reflect/Method;

    .line 52
    new-instance v0, Lza2;

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    const-string v2, "Response from "

    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const/16 p2, 0x2e

    .line 70
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string p1, " was null but response body type was declared as non-null"

    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    new-instance p1, Lpw3;

    .line 94
    invoke-direct {p1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 97
    invoke-interface {p0, p1}, Lol0;->resumeWith(Ljava/lang/Object;)V

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-interface {p0, p2}, Lol0;->resumeWith(Ljava/lang/Object;)V

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    new-instance p1, Lk81;

    .line 107
    invoke-direct {p1, p2}, Lk81;-><init>(Lmw3;)V

    .line 110
    new-instance p2, Lpw3;

    .line 112
    invoke-direct {p2, p1}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 115
    invoke-interface {p0, p2}, Lol0;->resumeWith(Ljava/lang/Object;)V

    .line 118
    :goto_0
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
