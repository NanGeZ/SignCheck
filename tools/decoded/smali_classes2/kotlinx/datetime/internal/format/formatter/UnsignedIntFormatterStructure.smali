.class public final Lkotlinx/datetime/internal/format/formatter/UnsignedIntFormatterStructure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/formatter/FormatterStructure;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/formatter/FormatterStructure<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final number:Lhj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj1;"
        }
    .end annotation
.end field

.field private final zeroPadding:I


# direct methods
.method public constructor <init>(Lhj1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj1;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlinx/datetime/internal/format/formatter/UnsignedIntFormatterStructure;->number:Lhj1;

    .line 8
    .line 9
    iput p2, p0, Lkotlinx/datetime/internal/format/formatter/UnsignedIntFormatterStructure;->zeroPadding:I

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    const-string p1, "The minimum number of digits ("

    .line 13
    .line 14
    if-ltz p2, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    if-gt p2, v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, ") exceeds the length of an Int"

    .line 22
    .line 23
    invoke-static {p2, p1, v0}, Leh0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lh50;->j(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    const-string v0, ") is negative"

    .line 32
    .line 33
    invoke-static {p2, p1, v0}, Leh0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lh50;->j(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method


# virtual methods
.method public format(Ljava/lang/Object;Ljava/lang/Appendable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Appendable;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lkotlinx/datetime/internal/format/formatter/UnsignedIntFormatterStructure;->number:Lhj1;

    .line 5
    .line 6
    invoke-interface {p3, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p0, p0, Lkotlinx/datetime/internal/format/formatter/UnsignedIntFormatterStructure;->zeroPadding:I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    sub-int/2addr p0, p3

    .line 27
    const/4 p3, 0x0

    .line 28
    :goto_0
    if-ge p3, p0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x30

    .line 31
    .line 32
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 33
    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 39
    .line 40
    .line 41
    return-void
.end method
