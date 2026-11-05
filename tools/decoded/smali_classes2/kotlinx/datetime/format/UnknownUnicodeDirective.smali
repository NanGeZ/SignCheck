.class final Lkotlinx/datetime/format/UnknownUnicodeDirective;
.super Lkotlinx/datetime/format/UnicodeFormat$Directive;
.source "SourceFile"


# instance fields
.field private final formatLength:I

.field private final formatLetter:C


# direct methods
.method public constructor <init>(CI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/datetime/format/UnicodeFormat$Directive;-><init>(Lsr0;)V

    .line 3
    .line 4
    .line 5
    iput-char p1, p0, Lkotlinx/datetime/format/UnknownUnicodeDirective;->formatLetter:C

    .line 6
    .line 7
    iput p2, p0, Lkotlinx/datetime/format/UnknownUnicodeDirective;->formatLength:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getFormatLength()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/datetime/format/UnknownUnicodeDirective;->formatLength:I

    .line 2
    .line 3
    return p0
.end method

.method public getFormatLetter()C
    .locals 0

    .line 1
    iget-char p0, p0, Lkotlinx/datetime/format/UnknownUnicodeDirective;->formatLetter:C

    .line 2
    .line 3
    return p0
.end method
