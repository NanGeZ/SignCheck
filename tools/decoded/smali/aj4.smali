.class public final Laj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi0;


# instance fields
.field public final a:Lvq2;


# direct methods
.method public constructor <init>(Lvq2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Laj4;->a:Lvq2;

    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Laj4;->a:Lvq2;

    .line 3
    iget-object p0, p0, Lvq2;->a:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcj4;

    .line 7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 10
    return-void
.end method

.method public final q(ZLlj1;Lql0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Laj4;->a:Lvq2;

    .line 3
    iget-object p0, p0, Lvq2;->a:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcj4;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p1, Lej4;

    .line 12
    new-instance v0, Lzi4;

    .line 14
    invoke-interface {p0}, Lcj4;->C()Lmi1;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lzi4;-><init>(Lmi1;)V

    .line 21
    invoke-direct {p1, v0}, Lej4;-><init>(Lzi4;)V

    .line 24
    invoke-interface {p2, p1, p3}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
