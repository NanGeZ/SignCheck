.class public final Lfa;
.super Lql0;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljw4;

.field public c:I


# direct methods
.method public constructor <init>(Ljw4;Lql0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfa;->b:Ljw4;

    .line 3
    invoke-direct {p0, p2}, Lql0;-><init>(Lol0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lfa;->a:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lfa;->c:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lfa;->c:I

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lfa;->b:Ljw4;

    .line 14
    invoke-virtual {v1, p1, p1, v0, p0}, Ljw4;->s(Landroid/graphics/Bitmap;Lca;FLql0;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lvm0;->a:Lvm0;

    .line 20
    if-ne p0, p1, :cond_0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p1, Lqw3;

    .line 25
    invoke-direct {p1, p0}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 28
    return-object p1
.end method
