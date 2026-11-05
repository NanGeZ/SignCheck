.class public final Lx85;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lx85;


# instance fields
.field public final a:Lu85;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Lt85;->s:Lx85;

    .line 9
    sput-object v0, Lx85;->b:Lx85;

    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0x1e

    .line 14
    if-lt v0, v1, :cond_1

    .line 16
    sget-object v0, Ls85;->r:Lx85;

    .line 18
    sput-object v0, Lx85;->b:Lx85;

    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lu85;->b:Lx85;

    .line 23
    sput-object v0, Lx85;->b:Lx85;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lu85;

    invoke-direct {v0, p0}, Lu85;-><init>(Lx85;)V

    iput-object v0, p0, Lx85;->a:Lu85;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x22

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    new-instance v0, Lt85;

    .line 12
    invoke-direct {v0, p0, p1}, Lt85;-><init>(Lx85;Landroid/view/WindowInsets;)V

    .line 15
    iput-object v0, p0, Lx85;->a:Lu85;

    .line 17
    return-void

    .line 18
    :cond_0
    const/16 v1, 0x1e

    .line 20
    if-lt v0, v1, :cond_1

    .line 22
    new-instance v0, Ls85;

    .line 24
    invoke-direct {v0, p0, p1}, Ls85;-><init>(Lx85;Landroid/view/WindowInsets;)V

    .line 27
    iput-object v0, p0, Lx85;->a:Lu85;

    .line 29
    return-void

    .line 30
    :cond_1
    const/16 v1, 0x1d

    .line 32
    if-lt v0, v1, :cond_2

    .line 34
    new-instance v0, Lr85;

    .line 36
    invoke-direct {v0, p0, p1}, Lr85;-><init>(Lx85;Landroid/view/WindowInsets;)V

    .line 39
    iput-object v0, p0, Lx85;->a:Lu85;

    .line 41
    return-void

    .line 42
    :cond_2
    const/16 v1, 0x1c

    .line 44
    if-lt v0, v1, :cond_3

    .line 46
    new-instance v0, Lq85;

    .line 48
    invoke-direct {v0, p0, p1}, Lq85;-><init>(Lx85;Landroid/view/WindowInsets;)V

    .line 51
    iput-object v0, p0, Lx85;->a:Lu85;

    .line 53
    return-void

    .line 54
    :cond_3
    new-instance v0, Lp85;

    .line 56
    invoke-direct {v0, p0, p1}, Lp85;-><init>(Lx85;Landroid/view/WindowInsets;)V

    .line 59
    iput-object v0, p0, Lx85;->a:Lu85;

    .line 61
    return-void
.end method

.method public static a(Lg52;IIII)Lg52;
    .locals 5

    .line 1
    iget v0, p0, Lg52;->a:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lg52;->b:I

    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lg52;->c:I

    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lg52;->d:I

    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 32
    if-ne v2, p2, :cond_0

    .line 34
    if-ne v3, p3, :cond_0

    .line 36
    if-ne v1, p4, :cond_0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lg52;->b(IIII)Lg52;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static c(Landroid/view/View;Landroid/view/WindowInsets;)Lx85;
    .locals 2

    .line 1
    new-instance v0, Lx85;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p1}, Lx85;-><init>(Landroid/view/WindowInsets;)V

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    sget-object p1, Lo45;->a:Ljava/util/WeakHashMap;

    .line 19
    invoke-static {p0}, Lh45;->a(Landroid/view/View;)Lx85;

    .line 22
    move-result-object p1

    .line 23
    iget-object v1, v0, Lx85;->a:Lu85;

    .line 25
    invoke-virtual {v1, p1}, Lu85;->r(Lx85;)V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Lu85;->d(Landroid/view/View;)V

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 38
    move-result p0

    .line 39
    invoke-virtual {v1, p0}, Lu85;->t(I)V

    .line 42
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iget-object p0, p0, Lx85;->a:Lu85;

    .line 3
    instance-of v0, p0, Lo85;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lo85;

    .line 9
    iget-object p0, p0, Lo85;->c:Landroid/view/WindowInsets;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lx85;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lx85;

    .line 13
    iget-object p0, p0, Lx85;->a:Lu85;

    .line 15
    iget-object p1, p1, Lx85;->a:Lu85;

    .line 17
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx85;->a:Lu85;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lu85;->hashCode()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method
