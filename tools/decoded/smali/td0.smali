.class public final Ltd0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltd0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltd0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ltd0;->a:Ltd0;

    .line 8
    return-void
.end method

.method public static a(Lzw2;)Lzw2;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 9
    invoke-interface {p0, v0}, Lzw2;->j(Lzw2;)Lzw2;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
