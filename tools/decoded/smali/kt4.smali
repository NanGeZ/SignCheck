.class public final Lkt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpx0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lit4;


# direct methods
.method public synthetic constructor <init>(Lit4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkt4;->a:B

    iput-object p1, p0, Lkt4;->b:Lit4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lkt4;->a:B

    .line 3
    iget-object p0, p0, Lkt4;->b:Lit4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lit4;->i()V

    .line 11
    iget-object p0, p0, Lit4;->a:Lcz;

    .line 13
    invoke-virtual {p0}, Lcz;->m()V

    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Lit4;->i()V

    .line 20
    iget-object p0, p0, Lit4;->a:Lcz;

    .line 22
    invoke-virtual {p0}, Lcz;->m()V

    .line 25
    return-void

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
