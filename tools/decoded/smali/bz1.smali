.class public final Lbz1;
.super Lql0;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcz1;


# direct methods
.method public constructor <init>(Lcz1;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbz1;->c:Lcz1;

    .line 3
    invoke-direct {p0, p2}, Lql0;-><init>(Lol0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lbz1;->a:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lbz1;->b:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbz1;->b:I

    .line 10
    iget-object p1, p0, Lbz1;->c:Lcz1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcz1;->emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
