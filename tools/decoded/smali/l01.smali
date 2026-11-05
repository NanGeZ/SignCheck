.class public final Ll01;
.super Ln91;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Z

.field public final c:Lcp0;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZLcp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll01;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-boolean p2, p0, Ll01;->b:Z

    .line 8
    iput-object p3, p0, Ll01;->c:Lcp0;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ll01;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Ll01;

    .line 10
    iget-object v0, p1, Ll01;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object v1, p0, Ll01;->a:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-static {v1, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-boolean v0, p0, Ll01;->b:Z

    .line 22
    iget-boolean v1, p1, Ll01;->b:Z

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    iget-object p0, p0, Ll01;->c:Lcp0;

    .line 28
    iget-object p1, p1, Ll01;->c:Lcp0;

    .line 30
    if-ne p0, p1, :cond_1

    .line 32
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ll01;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Ll01;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Llu2;->j(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Ll01;->c:Lcp0;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method
