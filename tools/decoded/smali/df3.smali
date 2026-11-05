.class public final Ldf3;
.super Lj3;
.source "SourceFile"


# instance fields
.field public final a:Lve3;


# direct methods
.method public constructor <init>(Lve3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldf3;->a:Lve3;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldf3;->a:Lve3;

    .line 3
    iget p0, p0, Lve3;->b:I

    .line 5
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldf3;->a:Lve3;

    .line 3
    invoke-virtual {p0, p1}, Lve3;->containsValue(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    .line 1
    new-instance v0, Lcf3;

    .line 3
    iget-object p0, p0, Ldf3;->a:Lve3;

    .line 5
    iget-object p0, p0, Lve3;->a:Lwt4;

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v2, v1, [Lxt4;

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    new-instance v4, Lyt4;

    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v4, v5}, Lyt4;-><init>(B)V

    .line 20
    aput-object v4, v2, v3

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {v0, p0, v2}, Lwe3;-><init>(Lwt4;[Lxt4;)V

    .line 28
    return-object v0
.end method
