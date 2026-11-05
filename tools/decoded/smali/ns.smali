.class public final Lns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ls82;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lns;->a:B

    iput-object p1, p0, Lns;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-byte v0, p0, Lns;->a:B

    .line 3
    iget-object p0, p0, Lns;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lz3;

    .line 10
    check-cast p0, Le61;

    .line 12
    invoke-direct {v0, p0}, Lz3;-><init>(Le61;)V

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p0, Lov0;

    .line 18
    new-instance v0, Lnv0;

    .line 20
    invoke-direct {v0, p0}, Lnv0;-><init>(Lov0;)V

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Ld11;

    .line 26
    check-cast p0, Ly9;

    .line 28
    iget-object p0, p0, Ly9;->b:Ljava/lang/Object;

    .line 30
    check-cast p0, [Ljava/lang/Object;

    .line 32
    invoke-static {p0}, Lkb;->E([Ljava/lang/Object;)Lz3;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ld11;-><init>(Ljava/util/Iterator;)V

    .line 39
    return-object v0

    .line 40
    :pswitch_2
    check-cast p0, [Ljava/lang/Object;

    .line 42
    invoke-static {p0}, Lkb;->E([Ljava/lang/Object;)Lz3;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
