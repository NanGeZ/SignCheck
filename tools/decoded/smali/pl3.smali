.class public final Lpl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp0;


# instance fields
.field public final a:Lgp0;


# direct methods
.method public constructor <init>(Lgp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpl3;->a:Lgp0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llj1;Lol0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lol3;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lol3;-><init>(Llj1;Lol0;B)V

    .line 8
    iget-object p0, p0, Lpl3;->a:Lgp0;

    .line 10
    invoke-interface {p0, v0, p2}, Lgp0;->a(Llj1;Lol0;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getData()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl3;->a:Lgp0;

    .line 3
    invoke-interface {p0}, Lgp0;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
