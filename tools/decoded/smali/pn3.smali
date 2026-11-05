.class public final Lpn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh2;


# static fields
.field public static final B:Lpn3;


# instance fields
.field public final A:Lh92;

.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Lhh2;

.field public final z:Lmf3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpn3;

    .line 3
    invoke-direct {v0}, Lpn3;-><init>()V

    .line 6
    sput-object v0, Lpn3;->B:Lpn3;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lpn3;->c:Z

    .line 7
    iput-boolean v0, p0, Lpn3;->d:Z

    .line 9
    new-instance v0, Lhh2;

    .line 11
    invoke-direct {v0, p0}, Lhh2;-><init>(Lfh2;)V

    .line 14
    iput-object v0, p0, Lpn3;->f:Lhh2;

    .line 16
    new-instance v0, Lmf3;

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, p0, v1}, Lmf3;-><init>(Ljava/lang/Object;B)V

    .line 22
    iput-object v0, p0, Lpn3;->z:Lmf3;

    .line 24
    new-instance v0, Lh92;

    .line 26
    const/16 v1, 0xf

    .line 28
    invoke-direct {v0, p0, v1}, Lh92;-><init>(Ljava/lang/Object;B)V

    .line 31
    iput-object v0, p0, Lpn3;->A:Lh92;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lpn3;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lpn3;->b:I

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    iget-boolean v0, p0, Lpn3;->c:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lpn3;->f:Lhh2;

    .line 15
    sget-object v1, Lyg2;->ON_RESUME:Lyg2;

    .line 17
    invoke-virtual {v0, v1}, Lhh2;->f(Lyg2;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lpn3;->c:Z

    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lpn3;->e:Landroid/os/Handler;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object p0, p0, Lpn3;->z:Lmf3;

    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    :cond_1
    return-void
.end method

.method public final getLifecycle()Lah2;
    .locals 0

    .line 1
    iget-object p0, p0, Lpn3;->f:Lhh2;

    .line 3
    return-object p0
.end method
