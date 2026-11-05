.class public abstract Ln3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm0;


# instance fields
.field private final safeCast:Lhj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj1;"
        }
    .end annotation
.end field

.field private final topmostKey:Ltm0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltm0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltm0;Lhj1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Ln3;->safeCast:Lhj1;

    .line 9
    instance-of p2, p1, Ln3;

    .line 11
    if-eqz p2, :cond_0

    .line 13
    check-cast p1, Ln3;

    .line 15
    iget-object p1, p1, Ln3;->topmostKey:Ltm0;

    .line 17
    :cond_0
    iput-object p1, p0, Ln3;->topmostKey:Ltm0;

    .line 19
    return-void
.end method


# virtual methods
.method public final isSubKey$kotlin_stdlib(Ltm0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltm0;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eq p1, p0, :cond_1

    .line 6
    iget-object p0, p0, Ln3;->topmostKey:Ltm0;

    .line 8
    if-ne p0, p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final tryCast$kotlin_stdlib(Lsm0;)Lsm0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Ln3;->safeCast:Lhj1;

    .line 6
    invoke-interface {p0, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lsm0;

    .line 12
    return-object p0
.end method
