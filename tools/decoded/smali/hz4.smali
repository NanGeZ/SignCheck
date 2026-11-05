.class public final Lhz4;
.super Lql0;
.source "SourceFile"


# instance fields
.field public A:I

.field public a:[B

.field public b:Ljava/lang/String;

.field public c:Llj1;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Iterator;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic z:Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz4;->z:Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;

    .line 3
    invoke-direct {p0, p2}, Lql0;-><init>(Lol0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lhz4;->f:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lhz4;->A:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhz4;->A:I

    .line 10
    iget-object p1, p0, Lhz4;->z:Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, v0, p0}, Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;->access$runColorizeJob-BWLJW6A(Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;[BLjava/lang/String;Llj1;Lol0;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lvm0;->a:Lvm0;

    .line 19
    if-ne p0, p1, :cond_0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p1, Lqw3;

    .line 24
    invoke-direct {p1, p0}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 27
    return-object p1
.end method
