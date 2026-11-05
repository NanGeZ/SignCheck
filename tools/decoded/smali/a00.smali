.class public final La00;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzo4;

.field public final synthetic c:Lhj1;


# direct methods
.method public synthetic constructor <init>(Lzo4;Lhj1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, La00;->a:B

    iput-object p1, p0, La00;->b:Lzo4;

    iput-object p2, p0, La00;->c:Lhj1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, La00;->a:B

    .line 3
    iget-object v1, p0, La00;->c:Lhj1;

    .line 5
    iget-object p0, p0, La00;->b:Lzo4;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lqx0;

    .line 12
    iget-object p1, p0, Lzo4;->d:Loc4;

    .line 14
    invoke-virtual {p1, v1}, Loc4;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance p1, Leh;

    .line 19
    const/16 v0, 0x9

    .line 21
    invoke-direct {p1, p0, v1, v0}, Leh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Luo4;

    .line 27
    if-nez p0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lzo4;->b:Lyc3;

    .line 32
    invoke-virtual {p0, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    invoke-interface {v1, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_1
    sget-object p0, Lyw4;->a:Lyw4;

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
