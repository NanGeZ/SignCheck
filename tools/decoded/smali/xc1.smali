.class public final Lxc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/util/SparseBooleanArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxc1;->a:Landroid/util/SparseBooleanArray;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lxc1;->a:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Ll30;->i(II)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lxc1;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, Lxc1;

    .line 12
    iget-object v0, p1, Lxc1;->a:Landroid/util/SparseBooleanArray;

    .line 14
    sget v2, Lw05;->a:I

    .line 16
    const/16 v3, 0x18

    .line 18
    iget-object v4, p0, Lxc1;->a:Landroid/util/SparseBooleanArray;

    .line 20
    if-ge v2, v3, :cond_5

    .line 22
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 29
    move-result v0

    .line 30
    if-eq v2, v0, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v0, v1

    .line 34
    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 37
    move-result v2

    .line 38
    if-ge v0, v2, :cond_4

    .line 40
    invoke-virtual {p0, v0}, Lxc1;->a(I)I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v0}, Lxc1;->a(I)I

    .line 47
    move-result v3

    .line 48
    if-eq v2, v3, :cond_3

    .line 50
    :goto_1
    return v1

    .line 51
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_5
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lw05;->a:I

    .line 3
    const/16 v1, 0x18

    .line 5
    iget-object v2, p0, Lxc1;->a:Landroid/util/SparseBooleanArray;

    .line 7
    if-ge v0, v1, :cond_1

    .line 9
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 17
    move-result v3

    .line 18
    if-ge v1, v3, :cond_0

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    invoke-virtual {p0, v1}, Lxc1;->a(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v0, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->hashCode()I

    .line 34
    move-result p0

    .line 35
    return p0
.end method
