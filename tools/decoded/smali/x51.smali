.class public final Lx51;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lx51;->a:B

    iput-boolean p3, p0, Lx51;->b:Z

    iput-object p2, p0, Lx51;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lx51;->a:B

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lx51;->c:Ljava/lang/Object;

    .line 6
    iget-boolean p0, p0, Lx51;->b:Z

    .line 8
    sget-object v3, Lyw4;->a:Lyw4;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p1, Lb64;

    .line 15
    if-nez p0, :cond_0

    .line 17
    sget-object p0, Lm64;->a:[Lkotlin/reflect/KProperty;

    .line 19
    sget-object p0, Lk64;->i:Ln64;

    .line 21
    invoke-virtual {p1, p0, v3}, Lb64;->c(Ln64;Ljava/lang/Object;)V

    .line 24
    :cond_0
    new-instance p0, Lsa4;

    .line 26
    check-cast v2, Lxa4;

    .line 28
    invoke-direct {p0, v2, v1}, Lsa4;-><init>(Lxa4;B)V

    .line 31
    sget-object v0, Lm64;->a:[Lkotlin/reflect/KProperty;

    .line 33
    sget-object v0, La64;->g:Ln64;

    .line 35
    new-instance v1, Lv5;

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v2, p0}, Lv5;-><init>(Ljava/lang/String;Lmj1;)V

    .line 41
    invoke-virtual {p1, v0, v1}, Lb64;->c(Ln64;Ljava/lang/Object;)V

    .line 44
    return-object v3

    .line 45
    :pswitch_0
    check-cast p1, Lxw3;

    .line 47
    if-nez p0, :cond_1

    .line 49
    check-cast v2, Lgj1;

    .line 51
    invoke-interface {v2}, Lgj1;->invoke()Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    :goto_0
    invoke-virtual {p1, v1}, Lxw3;->d(Z)V

    .line 68
    return-object v3

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
