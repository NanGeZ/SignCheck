.class public final Lxb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm11;


# instance fields
.field public final a:B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-byte p1, p0, Lxb4;->a:B

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzu4;)La25;
    .locals 0

    .line 1
    new-instance p1, Lzk2;

    .line 3
    iget-byte p0, p0, Lxb4;->a:B

    .line 5
    invoke-direct {p1, p0}, Lzk2;-><init>(I)V

    .line 8
    return-object p1
.end method

.method public final bridge synthetic a(Lzu4;)Lz15;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lxb4;->a(Lzu4;)La25;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lxb4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lxb4;

    .line 7
    iget-byte p1, p1, Lxb4;->a:B

    .line 9
    iget-byte p0, p0, Lxb4;->a:B

    .line 11
    if-ne p1, p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lxb4;->a:B

    .line 3
    return p0
.end method
