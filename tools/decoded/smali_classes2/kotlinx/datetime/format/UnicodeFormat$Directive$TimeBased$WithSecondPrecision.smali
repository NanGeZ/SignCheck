.class public abstract Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSecondPrecision;
.super Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "WithSecondPrecision"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSecondPrecision$SecondOfMinute;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased;-><init>(Lsr0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Lsr0;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSecondPrecision;-><init>()V

    return-void
.end method
