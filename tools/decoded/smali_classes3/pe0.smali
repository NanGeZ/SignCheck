.class public final Lpe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln70;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Type;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpe0;->a:B

    iput-object p1, p0, Lpe0;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-byte v0, p0, Lpe0;->a:B

    iget-object p0, p0, Lpe0;->b:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public final d(Lo63;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lpe0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lqe0;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lqe0;-><init>(Lo63;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Loe0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Loe0;-><init>(Lqe0;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lo63;->r(Lq70;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    new-instance p0, Lqe0;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lqe0;-><init>(Lo63;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Loe0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Loe0;-><init>(Lqe0;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lo63;->r(Lq70;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
