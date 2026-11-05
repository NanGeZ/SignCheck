.class public final Lt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lt74;

.field public final b:Lyi2;


# direct methods
.method public constructor <init>(Lt74;Lyi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt3;->a:Lt74;

    .line 6
    iput-object p2, p0, Lt3;->b:Lyi2;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt3;->a:Lt74;

    .line 3
    iget-object v0, v0, Lw3;->a:Ljava/lang/Object;

    .line 5
    if-eq v0, p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lt3;->b:Lyi2;

    .line 10
    invoke-static {v0}, Lw3;->e(Lyi2;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lw3;->f:Lrf4;

    .line 16
    iget-object v2, p0, Lt3;->a:Lt74;

    .line 18
    invoke-virtual {v1, v2, p0, v0}, Lrf4;->u(Lw3;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object p0, p0, Lt3;->a:Lt74;

    .line 26
    invoke-static {p0}, Lw3;->b(Lw3;)V

    .line 29
    :cond_1
    :goto_0
    return-void
.end method
