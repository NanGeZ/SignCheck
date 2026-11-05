.class public abstract Lfh1;
.super Ldh1;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Lph1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v1, Lph1;

    .line 11
    invoke-direct {v1}, Landroidx/fragment/app/t;-><init>()V

    .line 14
    iput-object v1, p0, Lfh1;->d:Lph1;

    .line 16
    iput-object p1, p0, Lfh1;->a:Landroidx/fragment/app/FragmentActivity;

    .line 18
    iput-object p1, p0, Lfh1;->b:Landroid/content/Context;

    .line 20
    iput-object v0, p0, Lfh1;->c:Landroid/os/Handler;

    .line 22
    return-void
.end method
