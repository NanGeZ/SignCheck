.class public final Lm85;
.super Ll85;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll85;-><init>()V

    .line 4
    return-void
.end method

.method public constructor <init>(Lx85;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ll85;-><init>(Lx85;)V

    return-void
.end method


# virtual methods
.method public c(ILg52;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk85;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-static {p1}, Lw85;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Lg52;->d()Landroid/graphics/Insets;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 14
    return-void
.end method
