.class public abstract Ltj4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyi3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyi3;

    .line 3
    sget-object v1, Lq41;->a:Lq41;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lyi3;-><init>(Ljava/util/List;Loe1;)V

    .line 9
    sput-object v0, Ltj4;->a:Lyi3;

    .line 11
    return-void
.end method

.method public static final a(Lzw2;Ljava/lang/Object;Llj1;)Lzw2;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, p1, v1, p2, v2}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llj1;I)V

    .line 8
    invoke-interface {p0, v0}, Lzw2;->j(Lzw2;)Lzw2;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
