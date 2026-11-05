.class public final Lut2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:Lvq2;

.field public final b:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Lxt2;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lut2;->b:Landroid/view/ActionProvider;

    .line 6
    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lut2;->a:Lvq2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lvq2;->a:Ljava/lang/Object;

    .line 7
    check-cast p0, Lst2;

    .line 9
    iget-object p0, p0, Lst2;->n:Llt2;

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Llt2;->h:Z

    .line 14
    invoke-virtual {p0, p1}, Llt2;->p(Z)V

    .line 17
    :cond_0
    return-void
.end method
