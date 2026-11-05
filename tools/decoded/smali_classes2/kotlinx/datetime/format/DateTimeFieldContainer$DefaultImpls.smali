.class public final Lkotlinx/datetime/format/DateTimeFieldContainer$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/DateTimeFieldContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static getFractionOfSecond(Lkotlinx/datetime/format/DateTimeFieldContainer;)Lkotlinx/datetime/internal/DecimalFraction;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/datetime/format/TimeFieldContainer$DefaultImpls;->getFractionOfSecond(Lkotlinx/datetime/format/TimeFieldContainer;)Lkotlinx/datetime/internal/DecimalFraction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static setFractionOfSecond(Lkotlinx/datetime/format/DateTimeFieldContainer;Lkotlinx/datetime/internal/DecimalFraction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/datetime/format/TimeFieldContainer$DefaultImpls;->setFractionOfSecond(Lkotlinx/datetime/format/TimeFieldContainer;Lkotlinx/datetime/internal/DecimalFraction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
