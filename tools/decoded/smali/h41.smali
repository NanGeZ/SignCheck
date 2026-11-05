.class public final Lh41;
.super Lnp3;
.source "SourceFile"


# instance fields
.field public final s:Lg41;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lg41;

    .line 6
    invoke-direct {v0, p1}, Lg41;-><init>(Landroid/widget/TextView;)V

    .line 9
    iput-object v0, p0, Lh41;->s:Lg41;

    .line 11
    return-void
.end method


# virtual methods
.method public final P([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    invoke-static {}, Ls31;->c()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p0, p0, Lh41;->s:Lg41;

    .line 10
    invoke-virtual {p0, p1}, Lg41;->P([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final a0(Z)V
    .locals 1

    .line 1
    invoke-static {}, Ls31;->c()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lh41;->s:Lg41;

    .line 10
    invoke-virtual {p0, p1}, Lg41;->a0(Z)V

    .line 13
    return-void
.end method

.method public final b0(Z)V
    .locals 1

    .line 1
    invoke-static {}, Ls31;->c()Z

    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lh41;->s:Lg41;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-boolean p1, p0, Lg41;->u:Z

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lg41;->b0(Z)V

    .line 15
    return-void
.end method
