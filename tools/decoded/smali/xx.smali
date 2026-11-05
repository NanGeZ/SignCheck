.class public final Lxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lxx;->a:I

    .line 6
    iput p2, p0, Lxx;->b:I

    .line 8
    iput p3, p0, Lxx;->c:I

    .line 10
    iput p4, p0, Lxx;->d:I

    .line 12
    iput p5, p0, Lxx;->e:I

    .line 14
    iput p6, p0, Lxx;->f:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    const v0, 0x73646976

    .line 4
    iget p0, p0, Lxx;->a:I

    .line 6
    if-eq p0, v0, :cond_2

    .line 8
    const v0, 0x73647561

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    const v0, 0x73747874

    .line 16
    if-eq p0, v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "Found unsupported streamType fourCC: "

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lc72;->c0(Ljava/lang/String;)V

    .line 39
    const/4 p0, -0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x3

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    const/4 p0, 0x2

    .line 46
    return p0
.end method

.method public final getType()I
    .locals 0

    .line 1
    const p0, 0x68727473

    .line 4
    return p0
.end method
