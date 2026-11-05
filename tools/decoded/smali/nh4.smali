.class public final Lnh4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqh4;

.field public b:Luc2;

.field public final c:Lmh4;

.field public final d:Lmh4;

.field public final e:Lmh4;


# direct methods
.method public constructor <init>(Lqh4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnh4;->a:Lqh4;

    .line 6
    new-instance p1, Lmh4;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, Lmh4;-><init>(Lnh4;B)V

    .line 12
    iput-object p1, p0, Lnh4;->c:Lmh4;

    .line 14
    new-instance p1, Lmh4;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Lmh4;-><init>(Lnh4;B)V

    .line 20
    iput-object p1, p0, Lnh4;->d:Lmh4;

    .line 22
    new-instance p1, Lmh4;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v0}, Lmh4;-><init>(Lnh4;B)V

    .line 28
    iput-object p1, p0, Lnh4;->e:Lmh4;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Luc2;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh4;->b:Luc2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 8
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
