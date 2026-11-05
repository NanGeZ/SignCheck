.class public final synthetic Lrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lhg;


# direct methods
.method public synthetic constructor <init>(Lhg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf;->a:Lhg;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrf;->a:Lhg;

    .line 3
    invoke-virtual {p0}, Lhg;->L()V

    .line 6
    return-void
.end method
