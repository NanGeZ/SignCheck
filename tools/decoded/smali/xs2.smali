.class public final synthetic Lxs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lat2;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lqj2;

.field public final synthetic e:Lcs2;


# direct methods
.method public synthetic constructor <init>(Lat2;Landroid/util/Pair;Lqj2;Lcs2;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lxs2;->a:B

    iput-object p1, p0, Lxs2;->b:Lat2;

    iput-object p2, p0, Lxs2;->c:Landroid/util/Pair;

    iput-object p3, p0, Lxs2;->d:Lqj2;

    iput-object p4, p0, Lxs2;->e:Lcs2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lxs2;->a:B

    .line 3
    iget-object v1, p0, Lxs2;->e:Lcs2;

    .line 5
    iget-object v2, p0, Lxs2;->d:Lqj2;

    .line 7
    iget-object v3, p0, Lxs2;->c:Landroid/util/Pair;

    .line 9
    iget-object p0, p0, Lxs2;->b:Lat2;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object p0, p0, Lat2;->b:Ldt2;

    .line 16
    iget-object p0, p0, Ldt2;->h:Lar0;

    .line 18
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v0

    .line 26
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    check-cast v3, Los2;

    .line 30
    invoke-virtual {p0, v0, v3, v2, v1}, Lar0;->l(ILos2;Lqj2;Lcs2;)V

    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object p0, p0, Lat2;->b:Ldt2;

    .line 36
    iget-object p0, p0, Ldt2;->h:Lar0;

    .line 38
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v0

    .line 46
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    check-cast v3, Los2;

    .line 50
    invoke-virtual {p0, v0, v3, v2, v1}, Lar0;->i(ILos2;Lqj2;Lcs2;)V

    .line 53
    return-void

    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
