.class public final Ltp2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Ljava/lang/CharSequence;

.field public c:Lsp2;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltp2;->a:Ljava/util/regex/Matcher;

    .line 6
    iput-object p2, p0, Ltp2;->b:Ljava/lang/CharSequence;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Ltp2;->c:Lsp2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lsp2;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lsp2;-><init>(Ljava/lang/Object;B)V

    .line 11
    iput-object v0, p0, Ltp2;->c:Lsp2;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final b()Le62;
    .locals 1

    .line 1
    iget-object p0, p0, Ltp2;->a:Ljava/util/regex/Matcher;

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 10
    move-result p0

    .line 11
    invoke-static {v0, p0}, Lnp3;->i0(II)Le62;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c()Ltp2;
    .locals 4

    .line 1
    iget-object v0, p0, Ltp2;->a:Ljava/util/regex/Matcher;

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 14
    move-result v3

    .line 15
    if-ne v2, v3, :cond_0

    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    add-int/2addr v1, v2

    .line 21
    iget-object p0, p0, Ltp2;->b:Ljava/lang/CharSequence;

    .line 23
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v2

    .line 27
    if-gt v1, v2, :cond_1

    .line 29
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {v0, v1, p0}, Liy;->i(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ltp2;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method
