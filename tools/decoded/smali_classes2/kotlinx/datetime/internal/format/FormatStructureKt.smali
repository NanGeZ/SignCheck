.class public final Lkotlinx/datetime/internal/format/FormatStructureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$basicFormats(Lkotlinx/datetime/internal/format/FormatStructure;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/datetime/internal/format/FormatStructureKt;->basicFormats(Lkotlinx/datetime/internal/format/FormatStructure;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final basicFormats(Lkotlinx/datetime/internal/format/FormatStructure;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/datetime/internal/format/FormatStructure<",
            "-TT;>;)",
            "Ljava/util/List<",
            "Lkotlinx/datetime/internal/format/FieldFormatDirective<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lvp2;->t()Lfi2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lkotlinx/datetime/internal/format/FormatStructureKt;->basicFormats$lambda$2$rec(Ljava/util/List;Lkotlinx/datetime/internal/format/FormatStructure;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lvp2;->l(Ljava/util/List;)Lfi2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final basicFormats$lambda$2$rec(Ljava/util/List;Lkotlinx/datetime/internal/format/FormatStructure;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lkotlinx/datetime/internal/format/FieldFormatDirective<",
            "TT;>;>;",
            "Lkotlinx/datetime/internal/format/FormatStructure<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/BasicFormatStructure;->getDirective()Lkotlinx/datetime/internal/format/FieldFormatDirective;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;->getFormats()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lkotlinx/datetime/internal/format/NonConcatenatedFormatStructure;

    .line 42
    .line 43
    invoke-static {p0, v0}, Lkotlinx/datetime/internal/format/FormatStructureKt;->basicFormats$lambda$2$rec(Ljava/util/List;Lkotlinx/datetime/internal/format/FormatStructure;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v0, p1, Lkotlinx/datetime/internal/format/ConstantFormatStructure;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    instance-of v0, p1, Lkotlinx/datetime/internal/format/SignedFormatStructure;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast p1, Lkotlinx/datetime/internal/format/SignedFormatStructure;

    .line 56
    .line 57
    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/SignedFormatStructure;->getFormat()Lkotlinx/datetime/internal/format/FormatStructure;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1}, Lkotlinx/datetime/internal/format/FormatStructureKt;->basicFormats$lambda$2$rec(Ljava/util/List;Lkotlinx/datetime/internal/format/FormatStructure;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    instance-of v0, p1, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    check-cast p1, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;

    .line 70
    .line 71
    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;->getMainFormat()Lkotlinx/datetime/internal/format/FormatStructure;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p0, v0}, Lkotlinx/datetime/internal/format/FormatStructureKt;->basicFormats$lambda$2$rec(Ljava/util/List;Lkotlinx/datetime/internal/format/FormatStructure;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;->getFormats()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lkotlinx/datetime/internal/format/FormatStructure;

    .line 99
    .line 100
    invoke-static {p0, v0}, Lkotlinx/datetime/internal/format/FormatStructureKt;->basicFormats$lambda$2$rec(Ljava/util/List;Lkotlinx/datetime/internal/format/FormatStructure;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    instance-of v0, p1, Lkotlinx/datetime/internal/format/OptionalFormatStructure;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    check-cast p1, Lkotlinx/datetime/internal/format/OptionalFormatStructure;

    .line 109
    .line 110
    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->getFormat()Lkotlinx/datetime/internal/format/FormatStructure;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p0, p1}, Lkotlinx/datetime/internal/format/FormatStructureKt;->basicFormats$lambda$2$rec(Ljava/util/List;Lkotlinx/datetime/internal/format/FormatStructure;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
.end method
