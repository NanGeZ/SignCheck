.class public abstract Lm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm0;


# instance fields
.field private final key:Ltm0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltm0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltm0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lm3;->key:Ltm0;

    .line 9
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Llj1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Llj1;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lls2;->p(Lsm0;Ljava/lang/Object;Llj1;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public get(Ltm0;)Lsm0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lsm0;",
            ">(",
            "Ltm0;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lls2;->q(Lsm0;Ltm0;)Lsm0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getKey()Ltm0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltm0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lm3;->key:Ltm0;

    .line 3
    return-object p0
.end method

.method public minusKey(Ltm0;)Lum0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltm0;",
            ")",
            "Lum0;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lls2;->y(Lsm0;Ltm0;)Lum0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public plus(Lum0;)Lum0;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lls2;->B(Lum0;Lsm0;)Lum0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
