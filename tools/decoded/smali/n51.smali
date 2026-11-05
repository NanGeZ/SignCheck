.class public final Ln51;
.super Lql0;
.source "SourceFile"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lq51;

.field public C:I

.field public a:Lq51;

.field public b:Lmf0;

.field public c:Lwz1;

.field public d:Ljava/lang/Object;

.field public e:Lg93;

.field public f:Lp61;

.field public z:I


# direct methods
.method public constructor <init>(Lq51;Lql0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln51;->B:Lq51;

    .line 3
    invoke-direct {p0, p2}, Lql0;-><init>(Lol0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Ln51;->A:Ljava/lang/Object;

    .line 3
    iget p1, p0, Ln51;->C:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ln51;->C:I

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Ln51;->B:Lq51;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lq51;->c(Lmf0;Lwz1;Ljava/lang/Object;Lg93;Lp61;Lql0;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
