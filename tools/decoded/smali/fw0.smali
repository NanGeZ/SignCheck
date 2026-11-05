.class public final Lfw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lw05;->C(I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lw05;->C(I)V

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Lw05;->C(I)V

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0}, Lw05;->C(I)V

    .line 17
    return-void
.end method

.method public constructor <init>(Lt60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lfw0;->a:I

    .line 7
    iput p1, p0, Lfw0;->b:I

    .line 9
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
    instance-of v0, p1, Lfw0;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lfw0;

    .line 11
    iget v0, p0, Lfw0;->a:I

    .line 13
    iget v1, p1, Lfw0;->a:I

    .line 15
    if-ne v0, v1, :cond_2

    .line 17
    iget p0, p0, Lfw0;->b:I

    .line 19
    iget p1, p1, Lfw0;->b:I

    .line 21
    if-ne p0, p1, :cond_2

    .line 23
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x3fd1

    .line 3
    iget v1, p0, Lfw0;->a:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget p0, p0, Lfw0;->b:I

    .line 10
    add-int/2addr v0, p0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    return v0
.end method
