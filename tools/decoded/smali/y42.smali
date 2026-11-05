.class public final Ly42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsg2;

.field public final b:Lc3;

.field public final c:Ljava/lang/Object;

.field public final d:Lf03;

.field public e:Z


# direct methods
.method public constructor <init>(Lsg2;Lc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly42;->a:Lsg2;

    .line 6
    iput-object p2, p0, Ly42;->b:Lc3;

    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ly42;->c:Ljava/lang/Object;

    .line 15
    new-instance p1, Lf03;

    .line 17
    const/16 p2, 0x10

    .line 19
    new-array p2, p2, [Ljava/lang/ref/WeakReference;

    .line 21
    invoke-direct {p1, p2}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 24
    iput-object p1, p0, Ly42;->d:Lf03;

    .line 26
    return-void
.end method
