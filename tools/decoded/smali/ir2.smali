.class public final Lir2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lir2;->a:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lir2;->b:Z

    .line 8
    iput-boolean p3, p0, Lir2;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lir2;

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lir2;

    .line 19
    iget-object v2, p0, Lir2;->a:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lir2;->a:Ljava/lang/String;

    .line 23
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-boolean v2, p0, Lir2;->b:Z

    .line 31
    iget-boolean v3, p1, Lir2;->b:Z

    .line 33
    if-ne v2, v3, :cond_2

    .line 35
    iget-boolean p0, p0, Lir2;->c:Z

    .line 37
    iget-boolean p1, p1, Lir2;->c:Z

    .line 39
    if-ne p0, p1, :cond_2

    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lir2;->a:Ljava/lang/String;

    .line 3
    const/16 v1, 0x1f

    .line 5
    invoke-static {v1, v1, v0}, Llu2;->i(IILjava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    iget-boolean v2, p0, Lir2;->b:Z

    .line 11
    const/16 v3, 0x4d5

    .line 13
    const/16 v4, 0x4cf

    .line 15
    if-eqz v2, :cond_0

    .line 17
    move v2, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-boolean p0, p0, Lir2;->c:Z

    .line 24
    if-eqz p0, :cond_1

    .line 26
    move v3, v4

    .line 27
    :cond_1
    add-int/2addr v0, v3

    .line 28
    return v0
.end method
