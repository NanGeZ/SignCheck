.class public final Lxw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh92;

.field public c:Landroid/view/VelocityTracker;

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public final h:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh92;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lxw0;->e:I

    .line 7
    iput v0, p0, Lxw0;->f:I

    .line 9
    iput v0, p0, Lxw0;->g:I

    .line 11
    const v0, 0x7fffffff

    .line 14
    const/4 v1, 0x0

    .line 15
    filled-new-array {v0, v1}, [I

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lxw0;->h:[I

    .line 21
    iput-object p1, p0, Lxw0;->a:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lxw0;->b:Lh92;

    .line 25
    return-void
.end method
