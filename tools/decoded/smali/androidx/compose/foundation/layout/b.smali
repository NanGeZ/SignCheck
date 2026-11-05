.class public final Landroidx/compose/foundation/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly30;


# static fields
.field public static final a:Landroidx/compose/foundation/layout/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzw2;Loe;)Lzw2;
    .locals 1

    .line 1
    new-instance p0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 3
    const/4 v0, 0x0

    .line 4
    check-cast p2, Lf10;

    .line 6
    invoke-direct {p0, p2, v0}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Lf10;Z)V

    .line 9
    invoke-interface {p1, p0}, Lzw2;->j(Lzw2;)Lzw2;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b()Lzw2;
    .locals 2

    .line 1
    new-instance p0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 3
    sget-object v0, Lx8;->z:Lf10;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Lf10;Z)V

    .line 9
    return-object p0
.end method
