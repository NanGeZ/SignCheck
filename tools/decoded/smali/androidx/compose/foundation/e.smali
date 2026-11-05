.class public abstract Landroidx/compose/foundation/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly11;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lai0;->M:Lai0;

    .line 3
    new-instance v1, Ly11;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, v2}, Ly11;-><init>(Lgj1;B)V

    .line 9
    sput-object v1, Landroidx/compose/foundation/e;->a:Ly11;

    .line 11
    return-void
.end method

.method public static final a(Lzw2;Lzy2;Lb42;)Lzw2;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    instance-of v0, p2, Lf42;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Landroidx/compose/foundation/IndicationModifierElement;

    .line 10
    check-cast p2, Lf42;

    .line 12
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(Lzy2;Lf42;)V

    .line 15
    invoke-interface {p0, v0}, Lzw2;->j(Lzw2;)Lzw2;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance v0, Ldm;

    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, p2, p1, v1}, Ldm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    invoke-static {p0, v0}, Lvd5;->n(Lzw2;Lnj1;)Lzw2;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
