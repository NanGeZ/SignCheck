.class public final Lgz4;
.super Lql0;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;

.field public E:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Llj1;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public z:I


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgz4;->D:Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;

    .line 3
    invoke-direct {p0, p2}, Lql0;-><init>(Lol0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lgz4;->C:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lgz4;->E:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgz4;->E:I

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lgz4;->D:Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;->pollJobStatus-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Llj1;Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lvm0;->a:Lvm0;

    .line 23
    if-ne p0, p1, :cond_0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p1, Lqw3;

    .line 28
    invoke-direct {p1, p0}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 31
    return-object p1
.end method
