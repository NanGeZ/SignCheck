.class public final Lcom/facebook/share/widget/ShareDialog$NativeHandler$createAppCall$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/DialogPresenter$ParameterProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/widget/ShareDialog$NativeHandler;->createAppCall(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/AppCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $appCall:Lcom/facebook/internal/AppCall;

.field final synthetic $content:Lcom/facebook/share/model/ShareContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/share/model/ShareContent<",
            "**>;"
        }
    .end annotation
.end field

.field final synthetic $shouldFailOnDataError:Z


# direct methods
.method public constructor <init>(Lcom/facebook/internal/AppCall;Lcom/facebook/share/model/ShareContent;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/AppCall;",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/share/widget/ShareDialog$NativeHandler$createAppCall$1;->$appCall:Lcom/facebook/internal/AppCall;

    .line 3
    iput-object p2, p0, Lcom/facebook/share/widget/ShareDialog$NativeHandler$createAppCall$1;->$content:Lcom/facebook/share/model/ShareContent;

    .line 5
    iput-boolean p3, p0, Lcom/facebook/share/widget/ShareDialog$NativeHandler$createAppCall$1;->$shouldFailOnDataError:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public getLegacyParameters()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$NativeHandler$createAppCall$1;->$appCall:Lcom/facebook/internal/AppCall;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/internal/AppCall;->getCallId()Ljava/util/UUID;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/share/widget/ShareDialog$NativeHandler$createAppCall$1;->$content:Lcom/facebook/share/model/ShareContent;

    .line 9
    iget-boolean p0, p0, Lcom/facebook/share/widget/ShareDialog$NativeHandler$createAppCall$1;->$shouldFailOnDataError:Z

    .line 11
    invoke-static {v0, v1, p0}, Lcom/facebook/share/internal/LegacyNativeDialogParameters;->create(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getParameters()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$NativeHandler$createAppCall$1;->$appCall:Lcom/facebook/internal/AppCall;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/internal/AppCall;->getCallId()Ljava/util/UUID;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/share/widget/ShareDialog$NativeHandler$createAppCall$1;->$content:Lcom/facebook/share/model/ShareContent;

    .line 9
    iget-boolean p0, p0, Lcom/facebook/share/widget/ShareDialog$NativeHandler$createAppCall$1;->$shouldFailOnDataError:Z

    .line 11
    invoke-static {v0, v1, p0}, Lcom/facebook/share/internal/NativeDialogParameters;->create(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
