.class public final Lp63;
.super Lql0;
.source "SourceFile"


# instance fields
.field public a:Lq63;

.field public b:Lkr3;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lq63;

.field public e:I


# direct methods
.method public constructor <init>(Lq63;Lql0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp63;->d:Lq63;

    .line 3
    invoke-direct {p0, p2}, Lql0;-><init>(Lol0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp63;->c:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lp63;->e:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp63;->e:I

    .line 10
    iget-object p1, p0, Lp63;->d:Lq63;

    .line 12
    invoke-static {p1, p0}, Lq63;->f(Lq63;Lql0;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
