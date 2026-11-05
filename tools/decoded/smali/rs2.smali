.class public final synthetic Lrs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ls01;

.field public final synthetic c:Lqj2;

.field public final synthetic d:Lcs2;


# direct methods
.method public synthetic constructor <init>(Ls01;Lqj2;Lcs2;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lrs2;->a:B

    iput-object p1, p0, Lrs2;->b:Ls01;

    iput-object p2, p0, Lrs2;->c:Lqj2;

    iput-object p3, p0, Lrs2;->d:Lcs2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lrs2;->a:B

    .line 3
    iget-object v1, p0, Lrs2;->d:Lcs2;

    .line 5
    iget-object v2, p0, Lrs2;->c:Lqj2;

    .line 7
    iget-object p0, p0, Lrs2;->b:Ls01;

    .line 9
    check-cast p1, Lus2;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget v0, p0, Ls01;->a:I

    .line 16
    iget-object p0, p0, Ls01;->b:Los2;

    .line 18
    invoke-interface {p1, v0, p0, v2, v1}, Lus2;->i(ILos2;Lqj2;Lcs2;)V

    .line 21
    return-void

    .line 22
    :pswitch_0
    iget v0, p0, Ls01;->a:I

    .line 24
    iget-object p0, p0, Ls01;->b:Los2;

    .line 26
    invoke-interface {p1, v0, p0, v2, v1}, Lus2;->l(ILos2;Lqj2;Lcs2;)V

    .line 29
    return-void

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
