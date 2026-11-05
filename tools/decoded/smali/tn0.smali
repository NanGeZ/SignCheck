.class public final Ltn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lht4;


# instance fields
.field public final a:Lxz1;

.field public final b:I


# direct methods
.method public constructor <init>(Lot;Lxz1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Ltn0;->a:Lxz1;

    .line 6
    iput p3, p0, Ltn0;->b:I

    .line 8
    if-lez p3, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "durationMillis must be > 0."

    .line 13
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    new-instance v0, Lqn0;

    .line 3
    iget-object v1, p0, Ltn0;->a:Lxz1;

    .line 5
    invoke-virtual {v1}, Lxz1;->a()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lxz1;->b()Lwz1;

    .line 12
    move-result-object v3

    .line 13
    iget-object v3, v3, Lwz1;->w:Lr14;

    .line 15
    instance-of v4, v1, Loi4;

    .line 17
    if-eqz v4, :cond_1

    .line 19
    move-object v5, v1

    .line 20
    check-cast v5, Loi4;

    .line 22
    iget-boolean v5, v5, Loi4;->g:Z

    .line 24
    if-nez v5, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 30
    :goto_1
    iget p0, p0, Ltn0;->b:I

    .line 32
    invoke-direct {v0, v2, v3, p0, v5}, Lqn0;-><init>(Landroid/graphics/drawable/Drawable;Lr14;IZ)V

    .line 35
    if-eqz v4, :cond_2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    instance-of p0, v1, Lo61;

    .line 40
    if-eqz p0, :cond_3

    .line 42
    :goto_2
    return-void

    .line 43
    :cond_3
    invoke-static {}, Lv01;->f()V

    .line 46
    return-void
.end method
