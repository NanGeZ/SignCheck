.class public final Ldg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A:Ldg1;

.field public static final B:Ldg1;

.field public static final C:Ldg1;

.field public static final D:Ljava/util/List;

.field public static final b:Ldg1;

.field public static final c:Ldg1;

.field public static final d:Ldg1;

.field public static final e:Ldg1;

.field public static final f:Ldg1;

.field public static final z:Ldg1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ldg1;

    .line 3
    const/16 v1, 0x64

    .line 5
    invoke-direct {v0, v1}, Ldg1;-><init>(I)V

    .line 8
    new-instance v1, Ldg1;

    .line 10
    const/16 v2, 0xc8

    .line 12
    invoke-direct {v1, v2}, Ldg1;-><init>(I)V

    .line 15
    new-instance v2, Ldg1;

    .line 17
    const/16 v3, 0x12c

    .line 19
    invoke-direct {v2, v3}, Ldg1;-><init>(I)V

    .line 22
    new-instance v3, Ldg1;

    .line 24
    const/16 v4, 0x190

    .line 26
    invoke-direct {v3, v4}, Ldg1;-><init>(I)V

    .line 29
    sput-object v3, Ldg1;->b:Ldg1;

    .line 31
    new-instance v4, Ldg1;

    .line 33
    const/16 v5, 0x1f4

    .line 35
    invoke-direct {v4, v5}, Ldg1;-><init>(I)V

    .line 38
    sput-object v4, Ldg1;->c:Ldg1;

    .line 40
    new-instance v5, Ldg1;

    .line 42
    const/16 v6, 0x258

    .line 44
    invoke-direct {v5, v6}, Ldg1;-><init>(I)V

    .line 47
    sput-object v5, Ldg1;->d:Ldg1;

    .line 49
    new-instance v6, Ldg1;

    .line 51
    const/16 v7, 0x2bc

    .line 53
    invoke-direct {v6, v7}, Ldg1;-><init>(I)V

    .line 56
    new-instance v7, Ldg1;

    .line 58
    const/16 v8, 0x320

    .line 60
    invoke-direct {v7, v8}, Ldg1;-><init>(I)V

    .line 63
    new-instance v8, Ldg1;

    .line 65
    const/16 v9, 0x384

    .line 67
    invoke-direct {v8, v9}, Ldg1;-><init>(I)V

    .line 70
    sput-object v3, Ldg1;->e:Ldg1;

    .line 72
    sput-object v4, Ldg1;->f:Ldg1;

    .line 74
    sput-object v5, Ldg1;->z:Ldg1;

    .line 76
    sput-object v6, Ldg1;->A:Ldg1;

    .line 78
    sput-object v7, Ldg1;->B:Ldg1;

    .line 80
    sput-object v8, Ldg1;->C:Ldg1;

    .line 82
    filled-new-array/range {v0 .. v8}, [Ldg1;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Ldg1;->D:Ljava/util/List;

    .line 92
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ldg1;->a:I

    .line 6
    const/4 p0, 0x1

    .line 7
    if-gt p0, p1, :cond_0

    .line 9
    const/16 p0, 0x3e9

    .line 11
    if-ge p1, p0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Font weight can be in range [1, 1000]. Current value: "

    .line 16
    invoke-static {p1, p0}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lh50;->j(Ljava/lang/Object;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method


# virtual methods
.method public final a(Ldg1;)I
    .locals 0

    .line 1
    iget p0, p0, Ldg1;->a:I

    .line 3
    iget p1, p1, Ldg1;->a:I

    .line 5
    invoke-static {p0, p1}, Lc72;->x(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ldg1;

    .line 3
    invoke-virtual {p0, p1}, Ldg1;->a(Ldg1;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

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
    instance-of v1, p1, Ldg1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ldg1;

    .line 13
    iget p1, p1, Ldg1;->a:I

    .line 15
    iget p0, p0, Ldg1;->a:I

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
    iget p0, p0, Ldg1;->a:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "FontWeight(weight="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget p0, p0, Ldg1;->a:I

    .line 10
    const/16 v1, 0x29

    .line 12
    invoke-static {v0, p0, v1}, Lni0;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
