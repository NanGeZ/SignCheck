.class public final Li54;
.super Lkb0;
.source "SourceFile"


# instance fields
.field public a0:Z


# virtual methods
.method public final N0(Lb64;)V
    .locals 3

    .line 1
    iget-boolean p0, p0, Li54;->a0:Z

    .line 3
    sget-object v0, Lm64;->a:[Lkotlin/reflect/KProperty;

    .line 5
    sget-object v0, Lk64;->A:Ln64;

    .line 7
    sget-object v1, Lm64;->a:[Lkotlin/reflect/KProperty;

    .line 9
    const/16 v2, 0x13

    .line 11
    aget-object v1, v1, v2

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p1, v0, p0}, Lb64;->c(Ln64;Ljava/lang/Object;)V

    .line 23
    return-void
.end method
