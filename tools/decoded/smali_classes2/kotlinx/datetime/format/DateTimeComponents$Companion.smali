.class public final Lkotlinx/datetime/format/DateTimeComponents$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/DateTimeComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/datetime/format/DateTimeComponents$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Format(Lhj1;)Lkotlinx/datetime/format/DateTimeFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj1;",
            ")",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/format/DateTimeComponents;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lkotlinx/datetime/format/DateTimeComponentsFormat$Builder;

    .line 5
    .line 6
    new-instance v0, Lkotlinx/datetime/internal/format/AppendableFormatStructure;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlinx/datetime/internal/format/AppendableFormatStructure;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lkotlinx/datetime/format/DateTimeComponentsFormat$Builder;-><init>(Lkotlinx/datetime/internal/format/AppendableFormatStructure;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance p1, Lkotlinx/datetime/format/DateTimeComponentsFormat;

    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsFormat$Builder;->build()Lkotlinx/datetime/internal/format/CachedFormatStructure;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Lkotlinx/datetime/format/DateTimeComponentsFormat;-><init>(Lkotlinx/datetime/internal/format/CachedFormatStructure;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
