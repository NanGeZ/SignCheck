.class public final synthetic Lsu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lx42;


# direct methods
.method public synthetic constructor <init>(Lx42;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsu0;->a:B

    iput-object p1, p0, Lsu0;->b:Lx42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lsu0;->a:B

    .line 3
    iget-object p0, p0, Lsu0;->b:Lx42;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lx42;->c:Ljava/lang/Object;

    .line 10
    check-cast p0, Ltu0;

    .line 12
    iget-object p0, p0, Ltu0;->g:Ljw4;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lx42;->c:Ljava/lang/Object;

    .line 20
    check-cast p0, Ltu0;

    .line 22
    iget-object p0, p0, Ltu0;->g:Ljw4;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    return-void

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
