.class final Lcom/facebook/login/LoginManager$FragmentStartActivityDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/login/StartActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FragmentStartActivityDelegate"
.end annotation


# instance fields
.field private final activityContext:Landroid/app/Activity;

.field private final fragment:Lcom/facebook/internal/FragmentWrapper;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/FragmentWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/facebook/login/LoginManager$FragmentStartActivityDelegate;->fragment:Lcom/facebook/internal/FragmentWrapper;

    .line 9
    invoke-virtual {p1}, Lcom/facebook/internal/FragmentWrapper;->getActivity()Landroid/app/Activity;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/facebook/login/LoginManager$FragmentStartActivityDelegate;->activityContext:Landroid/app/Activity;

    .line 15
    return-void
.end method


# virtual methods
.method public getActivityContext()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/login/LoginManager$FragmentStartActivityDelegate;->activityContext:Landroid/app/Activity;

    .line 3
    return-object p0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/facebook/login/LoginManager$FragmentStartActivityDelegate;->fragment:Lcom/facebook/internal/FragmentWrapper;

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/FragmentWrapper;->startActivityForResult(Landroid/content/Intent;I)V

    .line 9
    return-void
.end method
