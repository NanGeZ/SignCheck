.class public final Lk51;
.super Lql0;
.source "SourceFile"


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lq51;

.field public D:I

.field public a:Lq51;

.field public b:Ldd4;

.field public c:Lmf0;

.field public d:Lwz1;

.field public e:Ljava/lang/Object;

.field public f:Lg93;

.field public z:Lp61;


# direct methods
.method public constructor <init>(Lq51;Lql0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk51;->C:Lq51;

    .line 3
    invoke-direct {p0, p2}, Lql0;-><init>(Lol0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Lk51;->B:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lk51;->D:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lk51;->D:I

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lk51;->C:Lq51;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lq51;->a(Ldd4;Lmf0;Lwz1;Ljava/lang/Object;Lg93;Lp61;Lql0;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
