.class public final synthetic Lz45;
.super Lwj1;
.source "SourceFile"

# interfaces
.implements Lhj1;


# static fields
.field public static final a:Lz45;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lz45;

    .line 3
    const-string v4, "getParent()Landroid/view/ViewParent;"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Landroid/view/ViewParent;

    .line 9
    const-string v3, "getParent"

    .line 11
    invoke-direct/range {v0 .. v5}, Lwj1;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    sput-object v0, Lz45;->a:Lz45;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewParent;

    .line 3
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
