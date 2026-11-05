.class public final synthetic Lsh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lsh4;->a:B

    iput-boolean p2, p0, Lsh4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lsh4;->a:B

    .line 3
    iget-boolean p0, p0, Lsh4;->b:Z

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lh43;->Y:Lh43;

    .line 14
    invoke-static {p0, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lh43;->Y:Lh43;

    .line 25
    invoke-static {p0, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
