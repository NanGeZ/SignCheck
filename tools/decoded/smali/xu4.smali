.class public final Lxu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm11;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ls21;


# direct methods
.method public constructor <init>(IILs21;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lxu4;->a:I

    .line 14
    iput p2, p0, Lxu4;->b:I

    .line 15
    iput-object p3, p0, Lxu4;->c:Ls21;

    return-void
.end method

.method public constructor <init>(ILs21;I)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Lv21;->a:Lvn0;

    .line 7
    :cond_0
    const/4 p3, 0x0

    .line 8
    invoke-direct {p0, p1, p3, p2}, Lxu4;-><init>(IILs21;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lzu4;)La25;
    .locals 2

    .line 13
    new-instance p1, Lh63;

    iget v0, p0, Lxu4;->b:I

    iget-object v1, p0, Lxu4;->c:Ls21;

    iget p0, p0, Lxu4;->a:I

    invoke-direct {p1, p0, v0, v1}, Lh63;-><init>(IILs21;)V

    return-object p1
.end method

.method public final a(Lzu4;)Lz15;
    .locals 2

    .line 1
    new-instance p1, Lh63;

    .line 3
    iget v0, p0, Lxu4;->b:I

    .line 5
    iget-object v1, p0, Lxu4;->c:Ls21;

    .line 7
    iget p0, p0, Lxu4;->a:I

    .line 9
    invoke-direct {p1, p0, v0, v1}, Lh63;-><init>(IILs21;)V

    .line 12
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lxu4;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lxu4;

    .line 8
    iget v0, p1, Lxu4;->a:I

    .line 10
    iget v2, p0, Lxu4;->a:I

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    iget v0, p1, Lxu4;->b:I

    .line 16
    iget v2, p0, Lxu4;->b:I

    .line 18
    if-ne v0, v2, :cond_0

    .line 20
    iget-object p1, p1, Lxu4;->c:Ls21;

    .line 22
    iget-object p0, p0, Lxu4;->c:Ls21;

    .line 24
    invoke-static {p1, p0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lxu4;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lxu4;->c:Ls21;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget p0, p0, Lxu4;->b:I

    .line 16
    add-int/2addr v1, p0

    .line 17
    return v1
.end method
