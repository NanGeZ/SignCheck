.class public final Lvm4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lvm4;

.field public static final c:Lvm4;

.field public static final d:Lvm4;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvm4;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvm4;-><init>(I)V

    .line 7
    sput-object v0, Lvm4;->b:Lvm4;

    .line 9
    new-instance v0, Lvm4;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lvm4;-><init>(I)V

    .line 15
    sput-object v0, Lvm4;->c:Lvm4;

    .line 17
    new-instance v0, Lvm4;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lvm4;-><init>(I)V

    .line 23
    sput-object v0, Lvm4;->d:Lvm4;

    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lvm4;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvm4;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lvm4;

    .line 13
    iget p1, p1, Lvm4;->a:I

    .line 15
    iget p0, p0, Lvm4;->a:I

    .line 17
    if-eq p0, p1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lvm4;->a:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget p0, p0, Lvm4;->a:I

    .line 3
    if-nez p0, :cond_0

    .line 5
    const-string p0, "TextDecoration.None"

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    and-int/lit8 v1, p0, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    const-string v1, "Underline"

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_1
    and-int/lit8 p0, p0, 0x2

    .line 24
    if-eqz p0, :cond_2

    .line 26
    const-string p0, "LineThrough"

    .line 28
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result p0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne p0, v1, :cond_3

    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "TextDecoration."

    .line 42
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    const-string v1, "TextDecoration["

    .line 64
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    const/4 v1, 0x0

    .line 68
    const/16 v2, 0x3e

    .line 70
    const-string v3, ", "

    .line 72
    invoke-static {v0, v3, v1, v2}, Lkb;->v(Ljava/util/List;Ljava/lang/String;Lr15;I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    const/16 v1, 0x5d

    .line 78
    invoke-static {p0, v0, v1}, Llu2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
