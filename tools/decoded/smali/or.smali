.class public final Lor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic a:Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lor;->a:Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/install/zza;)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/google/android/play/core/install/zza;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, Lor;->a:Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;

    .line 6
    if-eq v0, v1, :cond_2

    .line 8
    const/4 p1, 0x5

    .line 9
    if-eq v0, p1, :cond_1

    .line 11
    const/16 p1, 0xb

    .line 13
    if-eq v0, p1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;->access$get_updateState$p(Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lpr$c;->a:Lpr$c;

    .line 22
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {p0}, Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;->access$get_updateState$p(Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lpr$e;

    .line 32
    const-string v0, "Update failed"

    .line 34
    invoke-direct {p1, v0}, Lpr$e;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 40
    return-void

    .line 41
    :cond_2
    iget-wide v0, p1, Lcom/google/android/play/core/install/zza;->b:J

    .line 43
    iget-wide v2, p1, Lcom/google/android/play/core/install/zza;->c:J

    .line 45
    const-wide/16 v4, 0x0

    .line 47
    cmp-long p1, v2, v4

    .line 49
    if-lez p1, :cond_3

    .line 51
    const-wide/16 v4, 0x64

    .line 53
    mul-long/2addr v0, v4

    .line 54
    div-long/2addr v0, v2

    .line 55
    long-to-int p1, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    :goto_0
    invoke-static {p0}, Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;->access$get_updateState$p(Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Lpr$d;

    .line 64
    invoke-direct {v0, p1}, Lpr$d;-><init>(I)V

    .line 67
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 70
    return-void
.end method
