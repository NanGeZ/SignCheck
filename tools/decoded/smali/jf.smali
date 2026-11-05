.class public final Ljf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx;


# instance fields
.field public final a:Lhg;

.field public final b:Lqx;

.field public final c:Landroid/view/autofill/AutofillManager;


# direct methods
.method public constructor <init>(Lhg;Lqx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljf;->a:Lhg;

    .line 6
    iput-object p2, p0, Ljf;->b:Lqx;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p2

    .line 12
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 14
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/view/autofill/AutofillManager;

    .line 20
    if-eqz p2, :cond_0

    .line 22
    iput-object p2, p0, Ljf;->c:Landroid/view/autofill/AutofillManager;

    .line 24
    const/4 p0, 0x1

    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "Autofill service could not be located."

    .line 31
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method
