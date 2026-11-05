.class public final Lhx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Z

.field public g:Liu;

.field public h:I

.field public final synthetic i:Lkx0;


# direct methods
.method public constructor <init>(Lkx0;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhx0;->i:Lkx0;

    .line 6
    iput-object p2, p0, Lhx0;->a:Ljava/lang/String;

    .line 8
    const/4 p1, 0x2

    .line 9
    new-array v0, p1, [J

    .line 11
    iput-object v0, p0, Lhx0;->b:[J

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    iput-object v0, p0, Lhx0;->c:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    iput-object v0, p0, Lhx0;->d:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    const/16 p2, 0x2e

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 40
    move-result p2

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-ge v1, p1, :cond_0

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    iget-object v2, p0, Lhx0;->c:Ljava/util/ArrayList;

    .line 49
    iget-object v3, p0, Lhx0;->i:Lkx0;

    .line 51
    iget-object v3, v3, Lkx0;->a:Ljd3;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Ljd3;->e(Ljava/lang/String;)Ljd3;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    const-string v2, ".tmp"

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v2, p0, Lhx0;->d:Ljava/util/ArrayList;

    .line 71
    iget-object v3, p0, Lhx0;->i:Lkx0;

    .line 73
    iget-object v3, v3, Lkx0;->a:Ljd3;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Ljd3;->e(Ljava/lang/String;)Ljd3;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lix0;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lhx0;->e:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lhx0;->g:Liu;

    .line 9
    if-nez v0, :cond_4

    .line 11
    iget-boolean v0, p0, Lhx0;->f:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lhx0;->c:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    iget-object v4, p0, Lhx0;->i:Lkx0;

    .line 25
    if-ge v3, v2, :cond_3

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljd3;

    .line 33
    iget-object v6, v4, Lkx0;->I:Ljx0;

    .line 35
    invoke-virtual {v6, v5}, Loa1;->g(Ljd3;)Z

    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 41
    :try_start_0
    invoke-virtual {v4, p0}, Lkx0;->G(Lhx0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    return-object v1

    .line 45
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget v0, p0, Lhx0;->h:I

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 52
    iput v0, p0, Lhx0;->h:I

    .line 54
    new-instance v0, Lix0;

    .line 56
    invoke-direct {v0, v4, p0}, Lix0;-><init>(Lkx0;Lhx0;)V

    .line 59
    return-object v0

    .line 60
    :cond_4
    :goto_1
    return-object v1
.end method
