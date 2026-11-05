.class public final Lf45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public a:Lx85;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:La73;


# direct methods
.method public constructor <init>(Landroid/view/View;La73;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf45;->b:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lf45;->c:La73;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lf45;->a:Lx85;

    .line 11
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lx85;->c(Landroid/view/View;Landroid/view/WindowInsets;)Lx85;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    iget-object v2, p0, Lf45;->c:La73;

    .line 9
    const/16 v3, 0x1e

    .line 11
    if-ge v1, v3, :cond_0

    .line 13
    iget-object v4, p0, Lf45;->b:Landroid/view/View;

    .line 15
    invoke-static {p2, v4}, Lg45;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    .line 18
    iget-object p2, p0, Lf45;->a:Lx85;

    .line 20
    invoke-virtual {v0, p2}, Lx85;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 26
    invoke-interface {v2, p1, v0}, La73;->b(Landroid/view/View;Lx85;)Lx85;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lx85;->b()Landroid/view/WindowInsets;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    iput-object v0, p0, Lf45;->a:Lx85;

    .line 37
    invoke-interface {v2, p1, v0}, La73;->b(Landroid/view/View;Lx85;)Lx85;

    .line 40
    move-result-object p0

    .line 41
    if-lt v1, v3, :cond_1

    .line 43
    invoke-virtual {p0}, Lx85;->b()Landroid/view/WindowInsets;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    sget-object p2, Lo45;->a:Ljava/util/WeakHashMap;

    .line 50
    invoke-static {p1}, Le45;->c(Landroid/view/View;)V

    .line 53
    invoke-virtual {p0}, Lx85;->b()Landroid/view/WindowInsets;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
