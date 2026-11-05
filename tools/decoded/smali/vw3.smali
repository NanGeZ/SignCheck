.class public final Lvw3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lokhttp3/OkHttpClient;

.field public b:Lokhttp3/HttpUrl;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lvw3;->c:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lvw3;->d:Ljava/util/ArrayList;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lokhttp3/HttpUrl$Companion;->c(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p1, Lokhttp3/HttpUrl;->f:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, ""

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iput-object p1, p0, Lvw3;->b:Lokhttp3/HttpUrl;

    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "baseUrl must end in /: "

    .line 35
    invoke-static {p1, p0}, Lsb1;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public final b()Lww3;
    .locals 9

    .line 1
    iget-object v0, p0, Lvw3;->b:Lokhttp3/HttpUrl;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lvw3;->a:Lokhttp3/OkHttpClient;

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 11
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 14
    :cond_0
    move-object v2, v0

    .line 15
    sget-object v6, Llg3;->a:Lni;

    .line 17
    sget-object v0, Llg3;->c:Ljw4;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    iget-object v3, p0, Lvw3;->d:Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    invoke-virtual {v0, v6}, Ljw4;->w(Ljava/util/concurrent/Executor;)Ljava/util/List;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    invoke-virtual {v0}, Ljw4;->x()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    move-result v4

    .line 41
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    iget-object v7, p0, Lvw3;->c:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v8

    .line 49
    add-int/lit8 v8, v8, 0x1

    .line 51
    add-int/2addr v8, v4

    .line 52
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    new-instance v4, Lv50;

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-direct {v4, v8}, Lv50;-><init>(B)V

    .line 61
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    move-object v0, v1

    .line 71
    new-instance v1, Lww3;

    .line 73
    iget-object p0, p0, Lvw3;->b:Lokhttp3/HttpUrl;

    .line 75
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 78
    move-result-object v4

    .line 79
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 86
    move-object v3, p0

    .line 87
    invoke-direct/range {v1 .. v6}, Lww3;-><init>(Lokhttp3/Call$Factory;Lokhttp3/HttpUrl;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 90
    return-object v1

    .line 91
    :cond_1
    const-string p0, "Base URL required."

    .line 93
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 96
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method
