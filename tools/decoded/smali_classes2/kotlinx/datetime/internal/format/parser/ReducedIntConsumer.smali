.class public final Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;
.super Lkotlinx/datetime/internal/format/parser/NumberConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Receiver:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/datetime/internal/format/parser/NumberConsumer<",
        "TReceiver;>;"
    }
.end annotation


# instance fields
.field private final base:I

.field private final baseFloor:I

.field private final baseMod:I

.field private final length:I

.field private final modulo:I

.field private final setter:Lkotlinx/datetime/internal/format/parser/AssignableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/parser/AssignableField<",
            "TReceiver;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/datetime/internal/format/parser/AssignableField<",
            "-TReceiver;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, p3, v1}, Lkotlinx/datetime/internal/format/parser/NumberConsumer;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lsr0;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->length:I

    .line 16
    .line 17
    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->setter:Lkotlinx/datetime/internal/format/parser/AssignableField;

    .line 18
    .line 19
    iput p4, p0, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->base:I

    .line 20
    .line 21
    invoke-static {}, Lkotlinx/datetime/internal/MathKt;->getPOWERS_OF_TEN()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->getLength()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    aget p1, p1, p2

    .line 34
    .line 35
    iput p1, p0, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->modulo:I

    .line 36
    .line 37
    rem-int p1, p4, p1

    .line 38
    .line 39
    iput p1, p0, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->baseMod:I

    .line 40
    .line 41
    sub-int/2addr p4, p1

    .line 42
    iput p4, p0, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->baseFloor:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->getLength()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 p2, 0x1

    .line 53
    if-gt p2, p1, :cond_0

    .line 54
    .line 55
    const/16 p2, 0xa

    .line 56
    .line 57
    if-ge p1, p2, :cond_0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/NumberConsumer;->getWhatThisExpects()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->getLength()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p3, "Invalid length for field "

    .line 75
    .line 76
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, ": "

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method


# virtual methods
.method public consume(Ljava/lang/Object;Ljava/lang/CharSequence;II)Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReceiver;",
            "Ljava/lang/CharSequence;",
            "II)",
            "Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3, p4}, Lkotlinx/datetime/internal/format/parser/NumberConsumerKt;->access$parseAsciiInt(Ljava/lang/CharSequence;II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-object p3, p0, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->setter:Lkotlinx/datetime/internal/format/parser/AssignableField;

    .line 9
    .line 10
    iget p4, p0, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->baseMod:I

    .line 11
    .line 12
    iget v0, p0, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->baseFloor:I

    .line 13
    .line 14
    if-lt p2, p4, :cond_0

    .line 15
    .line 16
    :goto_0
    add-int/2addr v0, p2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget p0, p0, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->modulo:I

    .line 19
    .line 20
    add-int/2addr v0, p0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p3, p1, p0}, Lkotlinx/datetime/internal/format/parser/NumberConsumerKt;->access$setWithoutReassigning(Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final getBase()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->base:I

    .line 2
    .line 3
    return p0
.end method

.method public getLength()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->length:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
