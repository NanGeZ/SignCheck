.class public final Lke;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lke;->a:B

    iput-object p1, p0, Lke;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lke;->a:B

    .line 3
    const/4 v1, 0x5

    .line 4
    sget-object v2, Lyw4;->a:Lyw4;

    .line 6
    iget-object p0, p0, Lke;->b:Ljava/lang/String;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p1, Lb64;

    .line 13
    sget-object v0, Lm64;->a:[Lkotlin/reflect/KProperty;

    .line 15
    sget-object v0, Lk64;->a:Ln64;

    .line 17
    invoke-static {p0}, Lvp2;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, v0, p0}, Lb64;->c(Ln64;Ljava/lang/Object;)V

    .line 24
    return-object v2

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 27
    invoke-static {p1, p0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Lb64;

    .line 38
    sget-object v0, Lm64;->a:[Lkotlin/reflect/KProperty;

    .line 40
    sget-object v0, Lk64;->a:Ln64;

    .line 42
    invoke-static {p0}, Lvp2;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, v0, p0}, Lb64;->c(Ln64;Ljava/lang/Object;)V

    .line 49
    invoke-static {p1, v1}, Lm64;->e(Lb64;I)V

    .line 52
    return-object v2

    .line 53
    :pswitch_2
    check-cast p1, Lb64;

    .line 55
    sget-object v0, Lm64;->a:[Lkotlin/reflect/KProperty;

    .line 57
    sget-object v0, Lk64;->a:Ln64;

    .line 59
    invoke-static {p0}, Lvp2;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, v0, p0}, Lb64;->c(Ln64;Ljava/lang/Object;)V

    .line 66
    invoke-static {p1, v1}, Lm64;->e(Lb64;I)V

    .line 69
    return-object v2

    .line 70
    :pswitch_3
    check-cast p1, Lb64;

    .line 72
    sget-object v0, Lm64;->a:[Lkotlin/reflect/KProperty;

    .line 74
    sget-object v0, Lk64;->d:Ln64;

    .line 76
    sget-object v1, Lm64;->a:[Lkotlin/reflect/KProperty;

    .line 78
    const/4 v3, 0x2

    .line 79
    aget-object v1, v1, v3

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual {p1, v0, p0}, Lb64;->c(Ln64;Ljava/lang/Object;)V

    .line 87
    return-object v2

    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
