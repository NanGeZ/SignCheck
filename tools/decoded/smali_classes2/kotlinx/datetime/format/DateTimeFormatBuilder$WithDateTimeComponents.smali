.class public interface abstract Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTime;
.implements Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/DateTimeFormatBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WithDateTimeComponents"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract dateTimeComponents(Lkotlinx/datetime/format/DateTimeFormat;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/format/DateTimeComponents;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract timeZoneId()V
.end method
