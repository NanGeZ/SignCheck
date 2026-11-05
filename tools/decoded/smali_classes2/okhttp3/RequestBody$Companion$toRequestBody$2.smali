.class public final Lokhttp3/RequestBody$Companion$toRequestBody$2;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lokhttp3/MediaType;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;[BII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->a:Lokhttp3/MediaType;

    .line 2
    .line 3
    iput p3, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->c:[B

    .line 6
    .line 7
    iput p4, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget p0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->b:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->a:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeTo(Lp50;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->d:I

    .line 5
    .line 6
    iget v1, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->c:[B

    .line 9
    .line 10
    invoke-interface {p1, v0, p0, v1}, Lp50;->I(I[BI)Lp50;

    .line 11
    .line 12
    .line 13
    return-void
.end method
