.class public final Lbp4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lbp4;

.field public static final d:Lbp4;


# instance fields
.field public final a:B

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbp4;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lbp4;-><init>(IZ)V

    .line 8
    sput-object v0, Lbp4;->c:Lbp4;

    .line 10
    new-instance v0, Lbp4;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, v1}, Lbp4;-><init>(IZ)V

    .line 16
    sput-object v0, Lbp4;->d:Lbp4;

    .line 18
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-byte p1, p0, Lbp4;->a:B

    .line 6
    iput-boolean p2, p0, Lbp4;->b:Z

    .line 8
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
    instance-of v0, p1, Lbp4;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lbp4;

    .line 11
    iget-byte v0, p1, Lbp4;->a:B

    .line 13
    iget-byte v1, p0, Lbp4;->a:B

    .line 15
    if-ne v1, v0, :cond_3

    .line 17
    iget-boolean p0, p0, Lbp4;->b:Z

    .line 19
    iget-boolean p1, p1, Lbp4;->b:Z

    .line 21
    if-eq p0, p1, :cond_2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lbp4;->a:B

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean p0, p0, Lbp4;->b:Z

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbp4;->c:Lbp4;

    .line 3
    invoke-virtual {p0, v0}, Lbp4;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string p0, "TextMotion.Static"

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lbp4;->d:Lbp4;

    .line 14
    invoke-virtual {p0, v0}, Lbp4;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    const-string p0, "TextMotion.Animated"

    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "Invalid"

    .line 25
    return-object p0
.end method
