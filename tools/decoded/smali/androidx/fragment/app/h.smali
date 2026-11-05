.class public final Landroidx/fragment/app/h;
.super Lah1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/l;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/l;

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/l;->mSavedStateRegistryController:Lc14;

    .line 5
    iget-object v0, v0, Lc14;->a:Llb2;

    .line 7
    invoke-virtual {v0}, Llb2;->d()V

    .line 10
    invoke-static {p0}, Lc72;->H(Ld14;)V

    .line 13
    return-void
.end method
