.class public final Lo35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lj35;

.field public final synthetic c:Lsr1;

.field public final synthetic d:La03;

.field public final synthetic e:La03;


# direct methods
.method public constructor <init>(Lj35;Lsr1;La03;La03;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lo35;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo35;->b:Lj35;

    .line 9
    iput-object p2, p0, Lo35;->c:Lsr1;

    .line 11
    iput-object p3, p0, Lo35;->d:La03;

    .line 13
    iput-object p4, p0, Lo35;->e:La03;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lsr1;Lj35;La03;La03;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lo35;->a:B

    iput-object p1, p0, Lo35;->c:Lsr1;

    iput-object p2, p0, Lo35;->b:Lj35;

    iput-object p3, p0, Lo35;->d:La03;

    iput-object p4, p0, Lo35;->e:La03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lo35;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object v2, p0, Lo35;->e:La03;

    .line 7
    iget-object v3, p0, Lo35;->b:Lj35;

    .line 9
    iget-object v4, p0, Lo35;->d:La03;

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object p0, p0, Lo35;->c:Lsr1;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    invoke-interface {p0, v5}, Lsr1;->a(I)V

    .line 20
    iget-object p0, v3, Lj35;->a:Ljava/lang/String;

    .line 22
    invoke-static {p0}, Lv24;->o(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v4, p0}, La03;->setValue(Ljava/lang/Object;)V

    .line 29
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    invoke-interface {v2, p0}, La03;->setValue(Ljava/lang/Object;)V

    .line 34
    return-object v1

    .line 35
    :pswitch_0
    iget-object v0, v3, Lj35;->h:Ljava/lang/String;

    .line 37
    invoke-static {v4}, Lv54;->e(La03;)Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-interface {p0, v5}, Lsr1;->a(I)V

    .line 48
    invoke-interface {v2, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 51
    :cond_0
    return-object v1

    .line 52
    :pswitch_1
    invoke-interface {p0, v5}, Lsr1;->a(I)V

    .line 55
    const/4 p0, 0x1

    .line 56
    invoke-static {v4, p0}, Lv54;->f(La03;Z)V

    .line 59
    invoke-interface {v2}, Lse4;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/util/Set;

    .line 65
    iget-object v0, v3, Lj35;->a:Ljava/lang/String;

    .line 67
    invoke-static {p0, v0}, Ls74;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 70
    move-result-object p0

    .line 71
    invoke-interface {v2, p0}, La03;->setValue(Ljava/lang/Object;)V

    .line 74
    return-object v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
