.class public abstract Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/FieldFormatDirective;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Target:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/FieldFormatDirective<",
        "TTarget;>;"
    }
.end annotation


# instance fields
.field private final field:Lkotlinx/datetime/internal/format/FieldSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/FieldSpec<",
            "TTarget;",
            "Lkotlinx/datetime/internal/DecimalFraction;",
            ">;"
        }
    .end annotation
.end field

.field private final maxDigits:I

.field private final minDigits:I

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
.method public constructor <init>(Lkotlinx/datetime/internal/format/FieldSpec;IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/FieldSpec<",
            "-TTarget;",
            "Lkotlinx/datetime/internal/DecimalFraction;",
            ">;II",
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
    iput-object p1, p0, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective;->field:Lkotlinx/datetime/internal/format/FieldSpec;

    .line 11
    .line 12
    iput p2, p0, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective;->minDigits:I

    .line 13
    .line 14
    iput p3, p0, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective;->maxDigits:I

    .line 15
    .line 16
    iput-object p4, p0, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective;->zerosToAdd:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public formatter()Lkotlinx/datetime/internal/format/formatter/FormatterStructure;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/formatter/FormatterStructure<",
            "TTarget;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/datetime/internal/format/formatter/DecimalFractionFormatterStructure;

    .line 2
    .line 3
    new-instance v1, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective$formatter$1;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective;->field:Lkotlinx/datetime/internal/format/FieldSpec;

    .line 6
    .line 7
    invoke-interface {v2}, Lkotlinx/datetime/internal/format/FieldSpec;->getAccessor()Lkotlinx/datetime/internal/format/Accessor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective$formatter$1;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective;->minDigits:I

    .line 15
    .line 16
    iget v3, p0, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective;->maxDigits:I

    .line 17
    .line 18
    iget-object p0, p0, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective;->zerosToAdd:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, p0}, Lkotlinx/datetime/internal/format/formatter/DecimalFractionFormatterStructure;-><init>(Lhj1;IILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final getField()Lkotlinx/datetime/internal/format/FieldSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/FieldSpec<",
            "TTarget;",
            "Lkotlinx/datetime/internal/DecimalFraction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective;->field:Lkotlinx/datetime/internal/format/FieldSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public parser()Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/parser/ParserStructure<",
            "TTarget;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 2
    .line 3
    new-instance v1, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    .line 4
    .line 5
    new-instance v2, Lkotlinx/datetime/internal/format/parser/FractionPartConsumer;

    .line 6
    .line 7
    iget v3, p0, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective;->minDigits:I

    .line 8
    .line 9
    iget v4, p0, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective;->maxDigits:I

    .line 10
    .line 11
    iget-object v5, p0, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective;->field:Lkotlinx/datetime/internal/format/FieldSpec;

    .line 12
    .line 13
    invoke-interface {v5}, Lkotlinx/datetime/internal/format/FieldSpec;->getAccessor()Lkotlinx/datetime/internal/format/Accessor;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object p0, p0, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective;->field:Lkotlinx/datetime/internal/format/FieldSpec;

    .line 18
    .line 19
    invoke-interface {p0}, Lkotlinx/datetime/internal/format/FieldSpec;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v2, v3, v4, v5, p0}, Lkotlinx/datetime/internal/format/parser/FractionPartConsumer;-><init>(IILkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lvp2;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v1, p0}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lvp2;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v1, Lq41;->a:Lq41;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
