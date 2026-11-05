.class public final Lsl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp64;


# instance fields
.field public final synthetic a:B

.field public final b:Lp64;

.field public final c:Lhj1;


# direct methods
.method public synthetic constructor <init>(Lp64;Lhj1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsl4;->a:B

    iput-object p1, p0, Lsl4;->b:Lp64;

    iput-object p2, p0, Lsl4;->c:Lhj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-byte v0, p0, Lsl4;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lat4;

    .line 8
    invoke-direct {v0, p0}, Lat4;-><init>(Lsl4;)V

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lmb1;

    .line 14
    invoke-direct {v0, p0}, Lmb1;-><init>(Lsl4;)V

    .line 17
    return-object v0

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
