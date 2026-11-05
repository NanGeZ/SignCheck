.class public final Lzp1;
.super Lbh;
.source "SourceFile"


# instance fields
.field public final I:Ljava/text/BreakIterator;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 15
    iput-object v0, p0, Lzp1;->I:Ljava/text/BreakIterator;

    .line 17
    return-void
.end method


# virtual methods
.method public final H(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lzp1;->I:Ljava/text/BreakIterator;

    .line 3
    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final M(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lzp1;->I:Ljava/text/BreakIterator;

    .line 3
    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
