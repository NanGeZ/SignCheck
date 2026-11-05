.class public interface abstract Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/format/DateTimeFormatBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/DateTimeFormatBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WithDate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract date(Lkotlinx/datetime/format/DateTimeFormat;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/LocalDate;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract dayOfMonth(Lkotlinx/datetime/format/Padding;)V
.end method

.method public abstract dayOfWeek(Lkotlinx/datetime/format/DayOfWeekNames;)V
.end method

.method public abstract monthName(Lkotlinx/datetime/format/MonthNames;)V
.end method

.method public abstract monthNumber(Lkotlinx/datetime/format/Padding;)V
.end method

.method public abstract year(Lkotlinx/datetime/format/Padding;)V
.end method

.method public abstract yearTwoDigits(I)V
.end method
