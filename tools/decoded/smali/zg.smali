.class public final Lzg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzg;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lzg;->a:Lzg;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcj3;)V
    .locals 0

    .line 1
    instance-of p0, p2, Laj;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    check-cast p2, Laj;

    .line 11
    iget-short p2, p2, Laj;->b:S

    .line 13
    invoke-static {p0, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object p0

    .line 22
    const/16 p2, 0x3e8

    .line 24
    invoke-static {p0, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPointerIcon()Landroid/view/PointerIcon;

    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2, p0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 38
    invoke-virtual {p1, p0}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 41
    :cond_1
    return-void
.end method
