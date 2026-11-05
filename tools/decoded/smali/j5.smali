.class public final Lj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lm5;

.field public final b:Lyi2;


# direct methods
.method public constructor <init>(Lm5;Lyi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj5;->a:Lm5;

    .line 6
    iput-object p2, p0, Lj5;->b:Lyi2;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj5;->a:Lm5;

    .line 3
    iget-object v0, v0, Lm5;->value:Ljava/lang/Object;

    .line 5
    if-eq v0, p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lj5;->b:Lyi2;

    .line 10
    invoke-static {v0}, Lm5;->getFutureValue(Lyi2;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lm5;->ATOMIC_HELPER:Le5;

    .line 16
    iget-object v2, p0, Lj5;->a:Lm5;

    .line 18
    invoke-virtual {v1, v2, p0, v0}, Le5;->b(Lm5;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object p0, p0, Lj5;->a:Lm5;

    .line 26
    invoke-static {p0}, Lm5;->complete(Lm5;)V

    .line 29
    :cond_1
    :goto_0
    return-void
.end method
