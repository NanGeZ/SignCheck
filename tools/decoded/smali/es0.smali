.class public final Les0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc1;


# instance fields
.field public a:Lkq0;

.field public final b:Ldx0;


# direct methods
.method public constructor <init>(Lkq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Les0;->a:Lkq0;

    .line 6
    sget-object p1, Landroidx/compose/foundation/gestures/a;->b:Ldx0;

    .line 8
    iput-object p1, p0, Les0;->b:Ldx0;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lw34;FLol0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lds0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lds0;-><init>(FLes0;Lw34;Lol0;)V

    .line 7
    iget-object p0, p0, Les0;->b:Ldx0;

    .line 9
    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
