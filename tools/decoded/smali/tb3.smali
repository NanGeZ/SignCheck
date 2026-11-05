.class public final Ltb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc1;


# instance fields
.field public final a:Ltb4;

.field public final b:Lit0;


# direct methods
.method public constructor <init>(Ltb4;Lit0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltb3;->a:Ltb4;

    .line 6
    iput-object p2, p0, Ltb3;->b:Lit0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lw34;FLol0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lrb3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrb3;

    .line 8
    iget v1, v0, Lrb3;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrb3;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrb3;

    .line 22
    check-cast p3, Lql0;

    .line 24
    invoke-direct {v0, p0, p3}, Lrb3;-><init>(Ltb3;Lql0;)V

    .line 27
    :goto_0
    iget-object p3, v0, Lrb3;->a:Ljava/lang/Object;

    .line 29
    iget v1, v0, Lrb3;->c:I

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    if-ne v1, v2, :cond_1

    .line 36
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 50
    new-instance p3, Lsb3;

    .line 52
    invoke-direct {p3, p0, p1}, Lsb3;-><init>(Ltb3;Ld34;)V

    .line 55
    iput v2, v0, Lrb3;->c:I

    .line 57
    iget-object p0, p0, Ltb3;->a:Ltb4;

    .line 59
    invoke-virtual {p0, p1, p2, p3, v0}, Ltb4;->c(Ld34;FLhj1;Lql0;)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    sget-object p0, Lvm0;->a:Lvm0;

    .line 65
    if-ne p3, p0, :cond_3

    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 70
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 73
    move-result p0

    .line 74
    new-instance p1, Ljava/lang/Float;

    .line 76
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 79
    return-object p1
.end method
