.class public final Lg13;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lm04;

.field public final synthetic c:Lrf0;


# direct methods
.method public constructor <init>(Lm04;Lrf0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lg13;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lg13;->b:Lm04;

    .line 5
    .line 6
    iput-object p2, p0, Lg13;->c:Lrf0;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lm04;Lrf0;I)V
    .locals 0

    const/4 p3, 0x1

    iput-byte p3, p0, Lg13;->a:B

    .line 13
    iput-object p1, p0, Lg13;->b:Lm04;

    iput-object p2, p0, Lg13;->c:Lrf0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lg13;->a:B

    .line 2
    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 4
    .line 5
    iget-object v2, p0, Lg13;->c:Lrf0;

    .line 6
    .line 7
    iget-object p0, p0, Lg13;->b:Lm04;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lih0;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-static {p2}, Lrf4;->a0(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p0, v2, p1, p2}, Lkb;->f(Lm04;Lrf0;Lih0;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    check-cast p1, Lih0;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    and-int/lit8 p2, p2, 0x3

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-ne p2, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lih0;->B()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lih0;->P()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 53
    invoke-static {p0, v2, p1, p2}, Lkb;->f(Lm04;Lrf0;Lih0;I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
