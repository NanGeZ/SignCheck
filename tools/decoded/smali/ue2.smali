.class public final Lue2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse4;


# instance fields
.field public final a:B

.field public final b:S

.field public final c:Lyc3;

.field public d:I


# direct methods
.method public constructor <init>(III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-byte p2, p0, Lue2;->a:B

    .line 6
    iput-short p3, p0, Lue2;->b:S

    .line 8
    div-int v0, p1, p2

    .line 10
    mul-int/2addr v0, p2

    .line 11
    sub-int v1, v0, p3

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, p2

    .line 19
    add-int/2addr v0, p3

    .line 20
    invoke-static {v1, v0}, Lnp3;->i0(II)Le62;

    .line 23
    move-result-object p2

    .line 24
    sget-object p3, Lh43;->Y:Lh43;

    .line 26
    invoke-static {p2, p3}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lue2;->c:Lyc3;

    .line 32
    iput p1, p0, Lue2;->d:I

    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, Lue2;->d:I

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput p1, p0, Lue2;->d:I

    .line 7
    iget-byte v0, p0, Lue2;->a:B

    .line 9
    div-int/2addr p1, v0

    .line 10
    mul-int/2addr p1, v0

    .line 11
    iget-short v1, p0, Lue2;->b:S

    .line 13
    sub-int v2, p1, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v2

    .line 20
    add-int/2addr p1, v0

    .line 21
    add-int/2addr p1, v1

    .line 22
    invoke-static {v2, p1}, Lnp3;->i0(II)Le62;

    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lue2;->c:Lyc3;

    .line 28
    invoke-virtual {p0, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lue2;->c:Lyc3;

    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le62;

    .line 9
    return-object p0
.end method
