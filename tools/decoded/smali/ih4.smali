.class public final Lih4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:Lea4;

.field public final synthetic b:Lrf0;

.field public final synthetic c:Lnt;

.field public final synthetic d:Loe;

.field public final synthetic e:Ltk0;


# direct methods
.method public constructor <init>(Lea4;Lrf0;Lnt;Loe;Ltk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lih4;->a:Lea4;

    .line 6
    iput-object p2, p0, Lih4;->b:Lrf0;

    .line 8
    iput-object p3, p0, Lih4;->c:Lnt;

    .line 10
    iput-object p4, p0, Lih4;->d:Loe;

    .line 12
    iput-object p5, p0, Lih4;->e:Ltk0;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La40;

    .line 3
    check-cast p2, Lih0;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0xe

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p2, p1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr p3, v0

    .line 25
    :cond_1
    and-int/lit8 p3, p3, 0x5b

    .line 27
    const/16 v0, 0x12

    .line 29
    if-ne p3, v0, :cond_3

    .line 31
    invoke-virtual {p2}, Lih0;->B()Z

    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p2}, Lih0;->P()V

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    iget-object p3, p0, Lih4;->a:Lea4;

    .line 44
    check-cast p3, Lmj0;

    .line 46
    iget-wide v0, p1, La40;->b:J

    .line 48
    iget-object p3, p3, Lmj0;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50
    new-instance v2, Lij0;

    .line 52
    invoke-direct {v2, v0, v1}, Lij0;-><init>(J)V

    .line 55
    invoke-interface {p3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 58
    new-instance p3, Lwr3;

    .line 60
    iget-object v0, p0, Lih4;->d:Loe;

    .line 62
    iget-object v1, p0, Lih4;->e:Ltk0;

    .line 64
    iget-object v2, p0, Lih4;->c:Lnt;

    .line 66
    invoke-direct {p3, p1, v2, v0, v1}, Lwr3;-><init>(Ly30;Lnt;Loe;Ltk0;)V

    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object p1

    .line 74
    iget-object p0, p0, Lih4;->b:Lrf0;

    .line 76
    invoke-virtual {p0, p3, p2, p1}, Lrf0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :goto_2
    sget-object p0, Lyw4;->a:Lyw4;

    .line 81
    return-object p0
.end method
