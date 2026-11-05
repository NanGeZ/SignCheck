.class public final Lf34;
.super Lyw2;
.source "SourceFile"

# interfaces
.implements Le64;


# instance fields
.field public G:Lh34;

.field public H:Z


# virtual methods
.method public final w(Lb64;)V
    .locals 5

    .line 1
    sget-object v0, Lm64;->a:[Lkotlin/reflect/KProperty;

    .line 3
    sget-object v0, Lk64;->l:Ln64;

    .line 5
    sget-object v1, Lm64;->a:[Lkotlin/reflect/KProperty;

    .line 7
    const/4 v2, 0x6

    .line 8
    aget-object v2, v1, v2

    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p1, v0, v2}, Lb64;->c(Ln64;Ljava/lang/Object;)V

    .line 18
    new-instance v0, Lr24;

    .line 20
    new-instance v2, Le34;

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, p0, v3}, Le34;-><init>(Lf34;B)V

    .line 26
    new-instance v3, Le34;

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, p0, v4}, Le34;-><init>(Lf34;B)V

    .line 32
    invoke-direct {v0, v2, v3}, Lr24;-><init>(Lgj1;Lgj1;)V

    .line 35
    iget-boolean p0, p0, Lf34;->H:Z

    .line 37
    if-eqz p0, :cond_0

    .line 39
    sget-object p0, Lk64;->p:Ln64;

    .line 41
    const/16 v2, 0xb

    .line 43
    aget-object v1, v1, v2

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {p1, p0, v0}, Lb64;->c(Ln64;Ljava/lang/Object;)V

    .line 51
    return-void

    .line 52
    :cond_0
    sget-object p0, Lk64;->o:Ln64;

    .line 54
    const/16 v2, 0xa

    .line 56
    aget-object v1, v1, v2

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {p1, p0, v0}, Lb64;->c(Ln64;Ljava/lang/Object;)V

    .line 64
    return-void
.end method
