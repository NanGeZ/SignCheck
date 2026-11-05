.class public final Lg42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm;


# instance fields
.field public final a:Lm11;

.field public final b:I


# direct methods
.method public constructor <init>(Lm11;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg42;->a:Lm11;

    .line 6
    iput p2, p0, Lg42;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzu4;)Lz15;
    .locals 2

    .line 1
    new-instance v0, Lc25;

    .line 3
    iget-object v1, p0, Lg42;->a:Lm11;

    .line 5
    invoke-interface {v1, p1}, Lm11;->a(Lzu4;)La25;

    .line 8
    move-result-object p1

    .line 9
    iget p0, p0, Lg42;->b:I

    .line 11
    invoke-direct {v0, p1, p0}, Lc25;-><init>(La25;I)V

    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lg42;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lg42;

    .line 7
    iget-object v0, p1, Lg42;->a:Lm11;

    .line 9
    iget-object v1, p0, Lg42;->a:Lm11;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget p1, p1, Lg42;->b:I

    .line 19
    iget p0, p0, Lg42;->b:I

    .line 21
    if-ne p1, p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg42;->a:Lm11;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget p0, p0, Lg42;->b:I

    .line 11
    invoke-static {p0}, Lni0;->w(I)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    mul-int/lit8 p0, p0, 0x1f

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method
