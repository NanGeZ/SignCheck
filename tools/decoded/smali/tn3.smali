.class public final Ltn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La03;
.implements Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field public final a:Lum0;

.field public final synthetic b:La03;


# direct methods
.method public constructor <init>(La03;Lum0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Ltn3;->a:Lum0;

    .line 6
    iput-object p1, p0, Ltn3;->b:La03;

    .line 8
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lum0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltn3;->a:Lum0;

    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltn3;->b:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltn3;->b:La03;

    .line 3
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
