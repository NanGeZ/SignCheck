.class public final Lkotlinx/datetime/internal/format/formatter/DecimalFractionFormatterStructure;
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
.field private final maxDigits:I

.field private final minDigits:I

.field private final number:Lhj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj1;"
        }
    .end annotation
.end field

.field private final zerosToAdd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj1;IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj1;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkotlinx/datetime/internal/format/formatter/DecimalFractionFormatterStructure;->number:Lhj1;

    .line 11
    .line 12
    iput p2, p0, Lkotlinx/datetime/internal/format/formatter/DecimalFractionFormatterStructure;->minDigits:I

    .line 13
    .line 14
    iput p3, p0, Lkotlinx/datetime/internal/format/formatter/DecimalFractionFormatterStructure;->maxDigits:I

    .line 15
    .line 16
    iput-object p4, p0, Lkotlinx/datetime/internal/format/formatter/DecimalFractionFormatterStructure;->zerosToAdd:Ljava/util/List;

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    const/4 p1, 0x0

    .line 20
    if-gt p0, p2, :cond_1

    .line 21
    .line 22
    const/16 p0, 0xa

    .line 23
    .line 24
    if-ge p2, p0, :cond_1

    .line 25
    .line 26
    if-gt p2, p3, :cond_0

    .line 27
    .line 28
    if-ge p3, p0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, ") is not in range "

    .line 32
    .line 33
    const-string p4, "..9"

    .line 34
    .line 35
    const-string v0, "The maximum number of digits ("

    .line 36
    .line 37
    invoke-static {p3, p2, v0, p0, p4}, Leh0;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lh50;->j(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    const-string p0, "The minimum number of digits ("

    .line 46
    .line 47
    const-string p3, ") is not in range 1..9"

    .line 48
    .line 49
    invoke-static {p2, p0, p3}, Leh0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lh50;->j(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method


# virtual methods
.method public format(Ljava/lang/Object;Ljava/lang/Appendable;Z)V
    .locals 3
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
    iget-object p3, p0, Lkotlinx/datetime/internal/format/formatter/DecimalFractionFormatterStructure;->number:Lhj1;

    .line 5
    .line 6
    invoke-interface {p3, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lkotlinx/datetime/internal/DecimalFraction;

    .line 11
    .line 12
    iget p3, p0, Lkotlinx/datetime/internal/format/formatter/DecimalFractionFormatterStructure;->maxDigits:I

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lkotlinx/datetime/internal/DecimalFraction;->fractionalPartWithNDigits(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p3, 0x0

    .line 19
    :goto_0
    iget v0, p0, Lkotlinx/datetime/internal/format/formatter/DecimalFractionFormatterStructure;->maxDigits:I

    .line 20
    .line 21
    iget v1, p0, Lkotlinx/datetime/internal/format/formatter/DecimalFractionFormatterStructure;->minDigits:I

    .line 22
    .line 23
    add-int/2addr v1, p3

    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lkotlinx/datetime/internal/MathKt;->getPOWERS_OF_TEN()[I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    add-int/lit8 v1, p3, 0x1

    .line 31
    .line 32
    aget v0, v0, v1

    .line 33
    .line 34
    rem-int v0, p1, v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    move p3, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lkotlinx/datetime/internal/format/formatter/DecimalFractionFormatterStructure;->zerosToAdd:Ljava/util/List;

    .line 41
    .line 42
    iget v1, p0, Lkotlinx/datetime/internal/format/formatter/DecimalFractionFormatterStructure;->maxDigits:I

    .line 43
    .line 44
    sub-int/2addr v1, p3

    .line 45
    const/4 v2, 0x1

    .line 46
    sub-int/2addr v1, v2

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lt p3, v0, :cond_1

    .line 58
    .line 59
    sub-int/2addr p3, v0

    .line 60
    :cond_1
    iget p0, p0, Lkotlinx/datetime/internal/format/formatter/DecimalFractionFormatterStructure;->maxDigits:I

    .line 61
    .line 62
    sub-int/2addr p0, p3

    .line 63
    invoke-static {}, Lkotlinx/datetime/internal/MathKt;->getPOWERS_OF_TEN()[I

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aget p3, v0, p3

    .line 68
    .line 69
    div-int/2addr p1, p3

    .line 70
    invoke-static {}, Lkotlinx/datetime/internal/MathKt;->getPOWERS_OF_TEN()[I

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    aget p0, p3, p0

    .line 75
    .line 76
    add-int/2addr p1, p0

    .line 77
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 86
    .line 87
    .line 88
    return-void
.end method
