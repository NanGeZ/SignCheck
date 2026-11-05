.class public final Lokhttp3/internal/ws/WebSocketProtocol;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokhttp3/internal/ws/WebSocketProtocol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/ws/WebSocketProtocol;

    invoke-direct {v0}, Lokhttp3/internal/ws/WebSocketProtocol;-><init>()V

    sput-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->a:Lokhttp3/internal/ws/WebSocketProtocol;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 3
    if-lt p0, v0, :cond_3

    .line 5
    const/16 v0, 0x1388

    .line 7
    if-lt p0, v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/16 v0, 0x3ec

    .line 12
    if-gt v0, p0, :cond_1

    .line 14
    const/16 v0, 0x3ef

    .line 16
    if-ge p0, v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v0, 0x3f7

    .line 21
    if-gt v0, p0, :cond_2

    .line 23
    const/16 v0, 0xbb8

    .line 25
    if-ge p0, v0, :cond_2

    .line 27
    :goto_0
    const-string v0, "Code "

    .line 29
    const-string v1, " is reserved and may not be used."

    .line 31
    invoke-static {p0, v0, v1}, Leh0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_3
    :goto_1
    const-string v0, "Code must be in range [1000,5000): "

    .line 40
    invoke-static {p0, v0}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
