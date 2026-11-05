.class final Landroidx/navigation/NavBackStackEntry$SavedStateViewModel;
.super Lh55;
.source "SourceFile"


# instance fields
.field private final handle:Lu04;


# direct methods
.method public constructor <init>(Lu04;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lh55;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry$SavedStateViewModel;->handle:Lu04;

    .line 9
    return-void
.end method


# virtual methods
.method public final getHandle()Lu04;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavBackStackEntry$SavedStateViewModel;->handle:Lu04;

    .line 3
    return-object p0
.end method
