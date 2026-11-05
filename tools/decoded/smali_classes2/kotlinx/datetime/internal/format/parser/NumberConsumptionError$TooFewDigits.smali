.class public final Lkotlinx/datetime/internal/format/parser/NumberConsumptionError$TooFewDigits;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TooFewDigits"
.end annotation


# instance fields
.field private final minDigits:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlinx/datetime/internal/format/parser/NumberConsumptionError$TooFewDigits;->minDigits:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public errorMessage()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "expected at least "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lkotlinx/datetime/internal/format/parser/NumberConsumptionError$TooFewDigits;->minDigits:I

    .line 9
    .line 10
    const-string v1, " digits"

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, Lni0;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final getMinDigits()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/datetime/internal/format/parser/NumberConsumptionError$TooFewDigits;->minDigits:I

    .line 2
    .line 3
    return p0
.end method
