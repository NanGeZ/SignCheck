.class public final Luj4;
.super Lql0;
.source "SourceFile"


# instance fields
.field public a:Lkotlinx/coroutines/Job;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lxj4;

.field public d:I


# direct methods
.method public constructor <init>(Lxj4;Lez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luj4;->c:Lxj4;

    .line 3
    invoke-direct {p0, p2}, Lql0;-><init>(Lol0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Luj4;->b:Ljava/lang/Object;

    .line 3
    iget p1, p0, Luj4;->d:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Luj4;->d:I

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Luj4;->c:Lxj4;

    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lxj4;->e(JLlj1;Lez;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
