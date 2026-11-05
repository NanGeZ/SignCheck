.class public final Lka1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf4;


# static fields
.field public static final d:Ljava/util/LinkedHashSet;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfzb;

.field public final b:Lhj1;

.field public final c:Lgj1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    sput-object v0, Lka1;->d:Ljava/util/LinkedHashSet;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lka1;->e:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfzb;Lgj1;)V
    .locals 1

    .line 1
    sget-object v0, Lzl0;->H:Lzl0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lka1;->a:Lcom/google/android/gms/internal/ads/zzfzb;

    .line 8
    iput-object v0, p0, Lka1;->b:Lhj1;

    .line 10
    iput-object p2, p0, Lka1;->c:Lgj1;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lhf4;
    .locals 6

    .line 1
    const-string v0, "There are multiple DataStores active for the same file: "

    .line 3
    iget-object v1, p0, Lka1;->c:Lgj1;

    .line 5
    invoke-interface {v1}, Lgj1;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/io/File;

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lka1;->e:Ljava/lang/Object;

    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lka1;->d:Ljava/util/LinkedHashSet;

    .line 24
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v2

    .line 37
    new-instance v0, Lna1;

    .line 39
    iget-object v2, p0, Lka1;->a:Lcom/google/android/gms/internal/ads/zzfzb;

    .line 41
    iget-object p0, p0, Lka1;->b:Lhj1;

    .line 43
    invoke-interface {p0, v1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lr94;

    .line 49
    new-instance v3, Lc3;

    .line 51
    const/16 v4, 0xc

    .line 53
    invoke-direct {v3, v1, v4}, Lc3;-><init>(Ljava/lang/Object;B)V

    .line 56
    invoke-direct {v0, v1, v2, p0, v3}, Lna1;-><init>(Ljava/io/File;Lcom/google/android/gms/internal/ads/zzfzb;Lr94;Lc3;)V

    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :goto_0
    monitor-exit v2

    .line 90
    throw p0
.end method
