.class public final Ljg2;
.super Lyw2;
.source "SourceFile"

# interfaces
.implements Lxh0;
.implements Lkp1;


# instance fields
.field public G:Llg2;

.field public H:Lrg2;

.field public I:Lvn4;

.field public final J:Lyc3;


# direct methods
.method public constructor <init>(Llg2;Lrg2;Lvn4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyw2;-><init>()V

    .line 4
    iput-object p1, p0, Ljg2;->G:Llg2;

    .line 6
    iput-object p2, p0, Ljg2;->H:Lrg2;

    .line 8
    iput-object p3, p0, Ljg2;->I:Lvn4;

    .line 10
    const/4 p1, 0x0

    .line 11
    sget-object p2, Lh43;->Y:Lh43;

    .line 13
    invoke-static {p1, p2}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ljg2;->J:Lyc3;

    .line 19
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljg2;->G:Llg2;

    .line 3
    iget-object v1, v0, Llg2;->a:Ljg2;

    .line 5
    if-nez v1, :cond_0

    .line 7
    iput-object p0, v0, Llg2;->a:Ljg2;

    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Expected textInputModifierNode to be null"

    .line 12
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final D0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljg2;->G:Llg2;

    .line 3
    invoke-virtual {v0, p0}, Llg2;->i(Ljg2;)V

    .line 6
    return-void
.end method

.method public final a0(Lt43;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljg2;->J:Lyc3;

    .line 3
    invoke-virtual {p0, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
