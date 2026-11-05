.class public abstract Li15;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh63;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh63;

    .line 3
    sget-object v1, Lb63;->a:Lp43;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lh63;-><init>(Lc63;II)V

    .line 9
    sput-object v0, Li15;->a:Lh63;

    .line 11
    return-void
.end method

.method public static final a(Lf65;Lvm;)Lys4;
    .locals 8

    .line 1
    invoke-interface {p0, p1}, Lf65;->a(Lvm;)Lys4;

    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p1, Lvm;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lys4;->a:Lvm;

    .line 13
    iget-object p0, p0, Lys4;->b:Lc63;

    .line 15
    iget-object v2, v1, Lvm;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x64

    .line 23
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    :goto_0
    if-ge v6, v4, :cond_0

    .line 31
    invoke-interface {p0, v6}, Lc63;->k(I)I

    .line 34
    move-result v7

    .line 35
    invoke-static {v7, v2, v6}, Li15;->b(III)V

    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p0, v0}, Lc63;->k(I)I

    .line 44
    move-result v4

    .line 45
    invoke-static {v4, v2, v0}, Li15;->b(III)V

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v3

    .line 52
    :goto_1
    if-ge v5, v3, :cond_1

    .line 54
    invoke-interface {p0, v5}, Lc63;->e(I)I

    .line 57
    move-result v4

    .line 58
    invoke-static {v4, v0, v5}, Li15;->c(III)V

    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-interface {p0, v2}, Lc63;->e(I)I

    .line 67
    move-result v3

    .line 68
    invoke-static {v3, v0, v2}, Li15;->c(III)V

    .line 71
    new-instance v0, Lys4;

    .line 73
    new-instance v2, Lh63;

    .line 75
    iget-object p1, p1, Lvm;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    move-result p1

    .line 81
    iget-object v3, v1, Lvm;->a:Ljava/lang/String;

    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 86
    move-result v3

    .line 87
    invoke-direct {v2, p0, p1, v3}, Lh63;-><init>(Lc63;II)V

    .line 90
    invoke-direct {v0, v1, v2}, Lys4;-><init>(Lvm;Lc63;)V

    .line 93
    return-object v0
.end method

.method public static final b(III)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 3
    if-gt p0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, " -> "

    .line 8
    const-string v1, " is not in range of transformed text [0, "

    .line 10
    const-string v2, "OffsetMapping.originalToTransformed returned invalid mapping: "

    .line 12
    invoke-static {p2, p0, v2, v0, v1}, Llu2;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object p0

    .line 16
    const/16 p2, 0x5d

    .line 18
    invoke-static {p0, p1, p2}, Lni0;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lv01;->g(Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public static final c(III)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 3
    if-gt p0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, " -> "

    .line 8
    const-string v1, " is not in range of original text [0, "

    .line 10
    const-string v2, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    .line 12
    invoke-static {p2, p0, v2, v0, v1}, Llu2;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object p0

    .line 16
    const/16 p2, 0x5d

    .line 18
    invoke-static {p0, p1, p2}, Lni0;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lv01;->g(Ljava/lang/Object;)V

    .line 25
    return-void
.end method
