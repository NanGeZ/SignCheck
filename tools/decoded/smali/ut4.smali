.class public final Lut4;
.super Lkb0;
.source "SourceFile"


# instance fields
.field public a0:Ldr4;


# virtual methods
.method public final N0(Lb64;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lut4;->a0:Ldr4;

    .line 3
    sget-object v0, Lm64;->a:[Lkotlin/reflect/KProperty;

    .line 5
    sget-object v0, Lk64;->B:Ln64;

    .line 7
    sget-object v1, Lm64;->a:[Lkotlin/reflect/KProperty;

    .line 9
    const/16 v2, 0x16

    .line 11
    aget-object v1, v1, v2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p1, v0, p0}, Lb64;->c(Ln64;Ljava/lang/Object;)V

    .line 19
    return-void
.end method
