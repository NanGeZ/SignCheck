.class public final Lcom/facebook/login/widget/ProfilePictureView$initialize$1;
.super Lcom/facebook/ProfileTracker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/widget/ProfilePictureView;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/login/widget/ProfilePictureView;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/ProfilePictureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView$initialize$1;->this$0:Lcom/facebook/login/widget/ProfilePictureView;

    .line 3
    invoke-direct {p0}, Lcom/facebook/ProfileTracker;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCurrentProfileChanged(Lcom/facebook/Profile;Lcom/facebook/Profile;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView$initialize$1;->this$0:Lcom/facebook/login/widget/ProfilePictureView;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/facebook/Profile;->getId()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1, p2}, Lcom/facebook/login/widget/ProfilePictureView;->setProfileId(Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/facebook/login/widget/ProfilePictureView$initialize$1;->this$0:Lcom/facebook/login/widget/ProfilePictureView;

    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->access$refreshImage(Lcom/facebook/login/widget/ProfilePictureView;Z)V

    .line 20
    return-void
.end method
