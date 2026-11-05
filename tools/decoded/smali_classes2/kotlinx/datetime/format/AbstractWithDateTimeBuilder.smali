.class public interface abstract Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/format/AbstractWithDateBuilder;
.implements Lkotlinx/datetime/format/AbstractWithTimeBuilder;
.implements Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTime;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/AbstractWithDateTimeBuilder$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract addFormatStructureForDate(Lkotlinx/datetime/internal/format/FormatStructure;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/FormatStructure<",
            "-",
            "Lkotlinx/datetime/format/DateFieldContainer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addFormatStructureForDateTime(Lkotlinx/datetime/internal/format/FormatStructure;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/FormatStructure<",
            "-",
            "Lkotlinx/datetime/format/DateTimeFieldContainer;",
            ">;)V"
        }
    .end annotation
.end method

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

.method public abstract dateTime(Lkotlinx/datetime/format/DateTimeFormat;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/LocalDateTime;",
            ">;)V"
        }
    .end annotation
.end method
