.class public final La34;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz24;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x23

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    new-instance v0, Ly24;

    .line 12
    invoke-direct {v0, p1}, Ly24;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 15
    iput-object v0, p0, La34;->a:Lz24;

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Lp43;

    .line 20
    const/16 v0, 0x1a

    .line 22
    invoke-direct {p1, v0}, Lp43;-><init>(B)V

    .line 25
    iput-object p1, p0, La34;->a:Lz24;

    .line 27
    return-void
.end method
