.class public interface abstract Lkotlinx/datetime/format/AbstractWithTimeBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/AbstractWithTimeBuilder$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract addFormatStructureForTime(Lkotlinx/datetime/internal/format/FormatStructure;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/FormatStructure<",
            "-",
            "Lkotlinx/datetime/format/TimeFieldContainer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract amPmHour(Lkotlinx/datetime/format/Padding;)V
.end method

.method public abstract amPmMarker(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract hour(Lkotlinx/datetime/format/Padding;)V
.end method

.method public abstract minute(Lkotlinx/datetime/format/Padding;)V
.end method

.method public abstract second(Lkotlinx/datetime/format/Padding;)V
.end method

.method public abstract secondFraction(II)V
.end method

.method public abstract time(Lkotlinx/datetime/format/DateTimeFormat;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/LocalTime;",
            ">;)V"
        }
    .end annotation
.end method
