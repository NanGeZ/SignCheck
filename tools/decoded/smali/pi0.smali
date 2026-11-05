.class public final synthetic Lpi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lx42;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx42;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpi0;->a:B

    iput-object p1, p0, Lpi0;->b:Lx42;

    iput-object p2, p0, Lpi0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lpi0;->a:B

    .line 3
    iget-object v1, p0, Lpi0;->c:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lpi0;->b:Lx42;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0, v1}, Lx42;->e(Ljava/lang/String;)Loz3;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-virtual {p0, v1}, Lx42;->e(Ljava/lang/String;)Loz3;

    .line 18
    move-result-object p0

    .line 19
    const-string v0, "PRAGMA query_only = 1"

    .line 21
    invoke-static {p0, v0}, Lkb;->t(Loz3;Ljava/lang/String;)V

    .line 24
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
