.class public final Lta1;
.super Ly3;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/ArrayDeque;

.field public final synthetic d:Lva1;


# direct methods
.method public constructor <init>(Lva1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lta1;->d:Lva1;

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    iput-object v0, p0, Lta1;->c:Ljava/util/ArrayDeque;

    .line 13
    iget-object p1, p1, Lva1;->b:Ljava/lang/Object;

    .line 15
    check-cast p1, Ljava/io/File;

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p0, p1}, Lta1;->b(Ljava/io/File;)Lpa1;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    new-instance p0, Lra1;

    .line 39
    invoke-direct {p0, p1}, Lua1;-><init>(Ljava/io/File;)V

    .line 42
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 45
    return-void

    .line 46
    :cond_1
    const/4 p1, 0x2

    .line 47
    iput-byte p1, p0, Ly3;->a:B

    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lta1;->c:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lua1;

    .line 9
    if-nez v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {v1}, Lua1;->a()Ljava/io/File;

    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, v1, Lua1;->a:Ljava/io/File;

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 31
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 40
    move-result v1

    .line 41
    const v3, 0x7fffffff

    .line 44
    if-lt v1, v3, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p0, v2}, Lta1;->b(Ljava/io/File;)Lpa1;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_1
    move-object v0, v2

    .line 56
    :goto_2
    if-eqz v0, :cond_4

    .line 58
    iput-object v0, p0, Ly3;->b:Ljava/lang/Object;

    .line 60
    const/4 v0, 0x1

    .line 61
    iput-byte v0, p0, Ly3;->a:B

    .line 63
    return-void

    .line 64
    :cond_4
    const/4 v0, 0x2

    .line 65
    iput-byte v0, p0, Ly3;->a:B

    .line 67
    return-void
.end method

.method public final b(Ljava/io/File;)Lpa1;
    .locals 1

    .line 1
    iget-object p0, p0, Lta1;->d:Lva1;

    .line 3
    iget-object p0, p0, Lva1;->c:Ljava/lang/Object;

    .line 5
    check-cast p0, Lwa1;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 16
    new-instance p0, Lqa1;

    .line 18
    invoke-direct {p0, p1}, Lua1;-><init>(Ljava/io/File;)V

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Lv01;->f()V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Lsa1;

    .line 29
    invoke-direct {p0, p1}, Lua1;-><init>(Ljava/io/File;)V

    .line 32
    return-object p0
.end method
