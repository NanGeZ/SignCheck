.class public final synthetic Ls40;
.super Lwj1;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:Lu40;

.field public final synthetic b:Lt43;

.field public final synthetic c:Lgj1;


# direct methods
.method public constructor <init>(Lu40;Lt43;Lgj1;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ls40;->a:Lu40;

    .line 3
    iput-object p2, p0, Ls40;->b:Lt43;

    .line 5
    iput-object p3, p0, Ls40;->c:Lgj1;

    .line 7
    const-string v4, "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lb72;

    .line 13
    const-string v3, "localRect"

    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lwj1;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls40;->b:Lt43;

    .line 3
    iget-object v1, p0, Ls40;->c:Lgj1;

    .line 5
    iget-object p0, p0, Ls40;->a:Lu40;

    .line 7
    invoke-static {p0, v0, v1}, Lu40;->K0(Lu40;Lt43;Lgj1;)Lhs3;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
