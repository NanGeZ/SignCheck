.class public final Lf82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg82;


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:I

.field public final synthetic c:Landroidx/core/app/JobIntentService;


# direct methods
.method public constructor <init>(Landroidx/core/app/JobIntentService;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf82;->c:Landroidx/core/app/JobIntentService;

    .line 6
    iput-object p2, p0, Lf82;->a:Landroid/content/Intent;

    .line 8
    iput p3, p0, Lf82;->b:I

    .line 10
    return-void
.end method


# virtual methods
.method public final complete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf82;->c:Landroidx/core/app/JobIntentService;

    .line 3
    iget p0, p0, Lf82;->b:I

    .line 5
    invoke-virtual {v0, p0}, Landroid/app/Service;->stopSelf(I)V

    .line 8
    return-void
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lf82;->a:Landroid/content/Intent;

    .line 3
    return-object p0
.end method
