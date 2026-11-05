.class public final Lokhttp3/internal/http2/Settings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Settings$Companion;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/http2/Settings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Settings$Companion;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xa

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lokhttp3/internal/http2/Settings;->b:[I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Settings;->a:I

    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lokhttp3/internal/http2/Settings;->b:[I

    .line 9
    const/4 v0, 0x7

    .line 10
    aget p0, p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    const p0, 0xffff

    .line 16
    return p0
.end method

.method public final b(II)V
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Lokhttp3/internal/http2/Settings;->b:[I

    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    shl-int/2addr v1, p1

    .line 11
    iget v2, p0, Lokhttp3/internal/http2/Settings;->a:I

    .line 13
    or-int/2addr v1, v2

    .line 14
    iput v1, p0, Lokhttp3/internal/http2/Settings;->a:I

    .line 16
    aput p2, v0, p1

    .line 18
    :cond_1
    :goto_0
    return-void
.end method
