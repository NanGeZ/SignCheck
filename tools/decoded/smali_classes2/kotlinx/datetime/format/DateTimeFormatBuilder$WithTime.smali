.class public interface abstract Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;
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
    name = "WithTime"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime$DefaultImpls;
    }
.end annotation


# virtual methods
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

.method public abstract secondFraction(I)V
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
