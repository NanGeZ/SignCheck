.class public interface abstract Lkotlinx/datetime/format/TimeFieldContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/TimeFieldContainer$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getAmPm()Lkotlinx/datetime/format/AmPmMarker;
.end method

.method public abstract getFractionOfSecond()Lkotlinx/datetime/internal/DecimalFraction;
.end method

.method public abstract getHour()Ljava/lang/Integer;
.end method

.method public abstract getHourOfAmPm()Ljava/lang/Integer;
.end method

.method public abstract getMinute()Ljava/lang/Integer;
.end method

.method public abstract getNanosecond()Ljava/lang/Integer;
.end method

.method public abstract getSecond()Ljava/lang/Integer;
.end method

.method public abstract setAmPm(Lkotlinx/datetime/format/AmPmMarker;)V
.end method

.method public abstract setFractionOfSecond(Lkotlinx/datetime/internal/DecimalFraction;)V
.end method

.method public abstract setHour(Ljava/lang/Integer;)V
.end method

.method public abstract setHourOfAmPm(Ljava/lang/Integer;)V
.end method

.method public abstract setMinute(Ljava/lang/Integer;)V
.end method

.method public abstract setNanosecond(Ljava/lang/Integer;)V
.end method

.method public abstract setSecond(Ljava/lang/Integer;)V
.end method
