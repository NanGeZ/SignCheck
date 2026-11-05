.class public interface abstract Lkotlinx/datetime/format/AbstractWithOffsetBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/AbstractWithOffsetBuilder$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract addFormatStructureForOffset(Lkotlinx/datetime/internal/format/FormatStructure;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/FormatStructure<",
            "-",
            "Lkotlinx/datetime/format/UtcOffsetFieldContainer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract offset(Lkotlinx/datetime/format/DateTimeFormat;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/UtcOffset;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract offsetHours(Lkotlinx/datetime/format/Padding;)V
.end method

.method public abstract offsetMinutesOfHour(Lkotlinx/datetime/format/Padding;)V
.end method

.method public abstract offsetSecondsOfMinute(Lkotlinx/datetime/format/Padding;)V
.end method
