.class public final Lox;
.super Landroid/view/autofill/AutofillManager$AutofillCallback;
.source "SourceFile"


# static fields
.field public static final a:Lox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lru;->a()Lox;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lox;->a:Lox;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljf;)V
    .locals 0

    .line 1
    iget-object p1, p1, Ljf;->c:Landroid/view/autofill/AutofillManager;

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 6
    return-void
.end method

.method public final b(Ljf;)V
    .locals 0

    .line 1
    iget-object p1, p1, Ljf;->c:Landroid/view/autofill/AutofillManager;

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 6
    return-void
.end method
