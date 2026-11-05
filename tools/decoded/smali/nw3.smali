.class public abstract Lnw3;
.super Lez;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lol0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lez;-><init>(Lol0;)V

    .line 4
    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lol0;->getContext()Lum0;

    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Ln41;->a:Ln41;

    .line 12
    if-ne p0, p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    .line 17
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getContext()Lum0;
    .locals 0

    .line 1
    sget-object p0, Ln41;->a:Ln41;

    .line 3
    return-object p0
.end method
