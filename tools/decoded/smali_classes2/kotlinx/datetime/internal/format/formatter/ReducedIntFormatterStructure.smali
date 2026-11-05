.class public final Lkotlinx/datetime/internal/format/formatter/ReducedIntFormatterStructure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/formatter/FormatterStructure;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/formatter/FormatterStructure<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final base:I

.field private final digits:I

.field private final number:Lhj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj1;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlinx/datetime/internal/format/formatter/ReducedIntFormatterStructure;->number:Lhj1;

    .line 8
    .line 9
    iput p2, p0, Lkotlinx/datetime/internal/format/formatter/ReducedIntFormatterStructure;->digits:I

    .line 10
    .line 11
    iput p3, p0, Lkotlinx/datetime/internal/format/formatter/ReducedIntFormatterStructure;->base:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public format(Ljava/lang/Object;Ljava/lang/Appendable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Appendable;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lkotlinx/datetime/internal/format/formatter/ReducedIntFormatterStructure;->number:Lhj1;

    .line 5
    .line 6
    invoke-interface {p3, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {}, Lkotlinx/datetime/internal/MathKt;->getPOWERS_OF_TEN()[I

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget v0, p0, Lkotlinx/datetime/internal/format/formatter/ReducedIntFormatterStructure;->digits:I

    .line 21
    .line 22
    aget p3, p3, v0

    .line 23
    .line 24
    iget v0, p0, Lkotlinx/datetime/internal/format/formatter/ReducedIntFormatterStructure;->base:I

    .line 25
    .line 26
    sub-int v0, p1, v0

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    if-ge v0, p3, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lkotlinx/datetime/internal/MathKt;->getPOWERS_OF_TEN()[I

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iget v0, p0, Lkotlinx/datetime/internal/format/formatter/ReducedIntFormatterStructure;->digits:I

    .line 37
    .line 38
    aget p3, p3, v0

    .line 39
    .line 40
    rem-int/2addr p1, p3

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget p0, p0, Lkotlinx/datetime/internal/format/formatter/ReducedIntFormatterStructure;->digits:I

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    sub-int/2addr p0, p3

    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const-string v0, "0"

    .line 58
    .line 59
    invoke-static {p0, v0}, Lag4;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 v0, 0x2

    .line 64
    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 65
    .line 66
    aput-object p0, v1, p3

    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    aput-object p1, v1, p0

    .line 70
    .line 71
    :goto_0
    if-ge p3, v0, :cond_0

    .line 72
    .line 73
    aget-object p0, v1, p3

    .line 74
    .line 75
    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 76
    .line 77
    .line 78
    add-int/lit8 p3, p3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-void

    .line 82
    :cond_1
    if-ltz p1, :cond_2

    .line 83
    .line 84
    const-string p0, "+"

    .line 85
    .line 86
    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 94
    .line 95
    .line 96
    return-void
.end method
