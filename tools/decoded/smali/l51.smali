.class public final Ll51;
.super Lql0;
.source "SourceFile"


# instance fields
.field public A:Lot3;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lq51;

.field public D:I

.field public a:Lq51;

.field public b:Lwz1;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lot3;

.field public f:Lot3;

.field public z:Lot3;


# direct methods
.method public constructor <init>(Lq51;Lql0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll51;->C:Lq51;

    .line 3
    invoke-direct {p0, p2}, Lql0;-><init>(Lol0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Ll51;->B:Ljava/lang/Object;

    .line 3
    iget p1, p0, Ll51;->D:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ll51;->D:I

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Ll51;->C:Lq51;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lq51;->b(Lwz1;Ljava/lang/Object;Lg93;Lp61;Lql0;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
