.class public final synthetic Lo33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lo33;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 0

    .line 1
    iget-byte p0, p0, Lo33;->a:B

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/technosub/unlimitedaiimagen/data/remote/security/NetworkSecurity;->b(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcom/technosub/unlimitedaiimagen/data/remote/security/NetworkSecurity;->a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
