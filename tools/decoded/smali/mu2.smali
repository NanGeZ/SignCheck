.class public final Lmu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljk0;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lmu2;->a:I

    .line 6
    iput-boolean p3, p0, Lmu2;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lan2;Lmm2;Lmz;)Lrj0;
    .locals 0

    .line 1
    iget-object p1, p1, Lan2;->z:Lh92;

    .line 3
    iget-object p1, p1, Lh92;->b:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/util/HashSet;

    .line 7
    sget-object p2, Lbn2;->a:Lbn2;

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    const-string p0, "Animation contains merge paths but they are disabled."

    .line 17
    invoke-static {p0}, Lal2;->a(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p1, Lnu2;

    .line 24
    invoke-direct {p1, p0}, Lnu2;-><init>(Lmu2;)V

    .line 27
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MergePaths{mode="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    iget p0, p0, Lmu2;->a:I

    .line 11
    if-eq p0, v1, :cond_4

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p0, v1, :cond_3

    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p0, v1, :cond_2

    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq p0, v1, :cond_1

    .line 22
    const/4 v1, 0x5

    .line 23
    if-eq p0, v1, :cond_0

    .line 25
    const-string p0, "null"

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "EXCLUDE_INTERSECTIONS"

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p0, "INTERSECT"

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string p0, "SUBTRACT"

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-string p0, "ADD"

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const-string p0, "MERGE"

    .line 42
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const/16 p0, 0x7d

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
