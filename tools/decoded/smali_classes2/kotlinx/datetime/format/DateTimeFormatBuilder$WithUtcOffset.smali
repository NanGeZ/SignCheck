.class public interface abstract Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;
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
    name = "WithUtcOffset"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset$DefaultImpls;
    }
.end annotation


# virtual methods
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
