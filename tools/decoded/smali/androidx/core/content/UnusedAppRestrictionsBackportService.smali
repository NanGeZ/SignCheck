.class public abstract Landroidx/core/content/UnusedAppRestrictionsBackportService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final a:Lwx4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v0, Lwx4;

    .line 6
    invoke-direct {v0, p0}, Lwx4;-><init>(Landroidx/core/content/UnusedAppRestrictionsBackportService;)V

    .line 9
    iput-object v0, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService;->a:Lwx4;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService;->a:Lwx4;

    .line 3
    return-object p0
.end method
