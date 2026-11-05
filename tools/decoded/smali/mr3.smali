.class public final Lmr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx0;


# instance fields
.field public final a:Loa1;

.field public final b:Lkx0;


# direct methods
.method public constructor <init>(JLoa1;Ljd3;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lmr3;->a:Loa1;

    .line 6
    new-instance v0, Lkx0;

    .line 8
    move-wide v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lkx0;-><init>(JLoa1;Ljd3;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 15
    iput-object v0, p0, Lmr3;->b:Lkx0;

    .line 17
    return-void
.end method
