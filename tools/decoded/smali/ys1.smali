.class public final synthetic Lys1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgj1;

.field public final synthetic c:Lgj1;

.field public final synthetic d:Lgj1;


# direct methods
.method public synthetic constructor <init>(Lgj1;Lgj1;Lgj1;IB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lys1;->a:B

    iput-object p1, p0, Lys1;->b:Lgj1;

    iput-object p2, p0, Lys1;->c:Lgj1;

    iput-object p3, p0, Lys1;->d:Lgj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lys1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object v2, p0, Lys1;->d:Lgj1;

    .line 7
    iget-object v3, p0, Lys1;->c:Lgj1;

    .line 9
    iget-object p0, p0, Lys1;->b:Lgj1;

    .line 11
    check-cast p1, Lih0;

    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {p2}, Lrf4;->a0(I)I

    .line 25
    move-result p2

    .line 26
    invoke-static {p0, v3, v2, p1, p2}, Lh04;->b(Lgj1;Lgj1;Lgj1;Lih0;I)V

    .line 29
    return-object v1

    .line 30
    :pswitch_0
    const/4 p2, 0x7

    .line 31
    invoke-static {p2}, Lrf4;->a0(I)I

    .line 34
    move-result p2

    .line 35
    invoke-static {p0, v3, v2, p1, p2}, Ltr4;->j(Lgj1;Lgj1;Lgj1;Lih0;I)V

    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
