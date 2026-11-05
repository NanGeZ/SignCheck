.class public final Ls63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf4;


# static fields
.field public static final e:Ljava/util/LinkedHashSet;

.field public static final f:Lof4;


# instance fields
.field public final a:Loa1;

.field public final b:Llj1;

.field public final c:Ls43;

.field public final d:Lik4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    sput-object v0, Ls63;->e:Ljava/util/LinkedHashSet;

    .line 8
    new-instance v0, Lof4;

    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Lof4;-><init>(B)V

    .line 14
    sput-object v0, Ls63;->f:Lof4;

    .line 16
    return-void
.end method

.method public constructor <init>(Loa1;Ls43;)V
    .locals 1

    .line 1
    sget-object v0, Lzf2;->d:Lzf2;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ls63;->a:Loa1;

    .line 11
    iput-object v0, p0, Ls63;->b:Llj1;

    .line 13
    iput-object p2, p0, Ls63;->c:Ls43;

    .line 15
    new-instance p1, Lr63;

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p0, p2}, Lr63;-><init>(Ls63;B)V

    .line 21
    new-instance p2, Lik4;

    .line 23
    invoke-direct {p2, p1}, Lik4;-><init>(Lgj1;)V

    .line 26
    iput-object p2, p0, Ls63;->d:Lik4;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lhf4;
    .locals 6

    .line 1
    const-string v0, "There are multiple DataStores active for the same file: "

    .line 3
    iget-object v1, p0, Ls63;->d:Lik4;

    .line 5
    invoke-virtual {v1}, Lik4;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljd3;

    .line 11
    iget-object v1, v1, Ljd3;->a:Lv60;

    .line 13
    invoke-virtual {v1}, Lv60;->q()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ls63;->f:Lof4;

    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    sget-object v3, Ls63;->e:Ljava/util/LinkedHashSet;

    .line 22
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 28
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v2

    .line 32
    new-instance v0, Lv63;

    .line 34
    iget-object v1, p0, Ls63;->a:Loa1;

    .line 36
    iget-object v2, p0, Ls63;->d:Lik4;

    .line 38
    invoke-virtual {v2}, Lik4;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljd3;

    .line 44
    iget-object v3, p0, Ls63;->b:Llj1;

    .line 46
    iget-object v4, p0, Ls63;->d:Lik4;

    .line 48
    invoke-virtual {v4}, Lik4;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljd3;

    .line 54
    iget-object v5, p0, Ls63;->a:Loa1;

    .line 56
    invoke-interface {v3, v4, v5}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lr94;

    .line 62
    new-instance v4, Lr63;

    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-direct {v4, p0, v5}, Lr63;-><init>(Ls63;B)V

    .line 68
    invoke-direct {v0, v1, v2, v3, v4}, Lv63;-><init>(Loa1;Ljd3;Lr94;Lr63;)V

    .line 71
    return-object v0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :goto_0
    monitor-exit v2

    .line 102
    throw p0
.end method
