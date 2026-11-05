.class public final Lzl;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lit4;


# direct methods
.method public synthetic constructor <init>(Lit4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzl;->a:B

    iput-object p1, p0, Lzl;->b:Lit4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzl;->a:B

    .line 3
    iget-object p0, p0, Lzl;->b:Lit4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lit4;->b()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lit4;->a:Lcz;

    .line 19
    invoke-virtual {v0}, Lcz;->g()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lu51;->c:Lu51;

    .line 25
    if-ne v0, v1, :cond_0

    .line 27
    iget-object p0, p0, Lit4;->d:Lyc3;

    .line 29
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    if-ne p0, v1, :cond_0

    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
