.class public final Lqg;
.super Lql0;
.source "SourceFile"


# instance fields
.field public a:Ltg;

.field public b:Lyy2;

.field public c:Lkotlinx/coroutines/channels/ChannelIterator;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ltg;

.field public f:I


# direct methods
.method public constructor <init>(Ltg;Lql0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqg;->e:Ltg;

    .line 3
    invoke-direct {p0, p2}, Lql0;-><init>(Lol0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lqg;->d:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lqg;->f:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqg;->f:I

    .line 10
    iget-object p1, p0, Lqg;->e:Ltg;

    .line 12
    invoke-virtual {p1, p0}, Ltg;->l(Lql0;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
