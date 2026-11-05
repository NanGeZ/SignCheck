.class public final synthetic Lct0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lbp0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lx42;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lct0;->a:B

    iput-object p1, p0, Lct0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lct0;->c:Lbp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lct0;->a:B

    .line 3
    iget-object v1, p0, Lct0;->c:Lbp0;

    .line 5
    iget-object p0, p0, Lct0;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lu9;

    .line 12
    new-instance v0, Lwo3;

    .line 14
    iget-object p0, p0, Lu9;->a:Ljava/lang/Object;

    .line 16
    check-cast p0, Lcs0;

    .line 18
    invoke-direct {v0, v1, p0}, Lwo3;-><init>(Lbp0;Lz81;)V

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p0, Ljava/lang/Class;

    .line 24
    invoke-static {p0, v1}, Let0;->e(Ljava/lang/Class;Lbp0;)Lns2;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    check-cast p0, Ljava/lang/Class;

    .line 31
    invoke-static {p0, v1}, Let0;->e(Ljava/lang/Class;Lbp0;)Lns2;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    check-cast p0, Ljava/lang/Class;

    .line 38
    invoke-static {p0, v1}, Let0;->e(Ljava/lang/Class;Lbp0;)Lns2;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
