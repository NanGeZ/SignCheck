.class public final Lyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnp4;


# instance fields
.field public final a:Lhg;

.field public b:Landroid/view/ActionMode;

.field public final c:Lap;

.field public d:I


# direct methods
.method public constructor <init>(Lhg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyj;->a:Lhg;

    .line 6
    new-instance p1, Lap;

    .line 8
    new-instance v0, Lc3;

    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p0, v1}, Lc3;-><init>(Ljava/lang/Object;B)V

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p1, Lap;->a:Ljava/lang/Object;

    .line 19
    sget-object v0, Lhs3;->e:Lhs3;

    .line 21
    iput-object v0, p1, Lap;->b:Ljava/lang/Object;

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lap;->c:Ljava/lang/Object;

    .line 26
    iput-object v0, p1, Lap;->d:Ljava/lang/Object;

    .line 28
    iput-object v0, p1, Lap;->e:Ljava/lang/Object;

    .line 30
    iput-object v0, p1, Lap;->f:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lyj;->c:Lap;

    .line 34
    const/4 p1, 0x2

    .line 35
    iput p1, p0, Lyj;->d:I

    .line 37
    return-void
.end method
