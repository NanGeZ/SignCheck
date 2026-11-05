.class public final Lmr4;
.super Le24;
.source "SourceFile"


# instance fields
.field public c:Z

.field public final synthetic d:B

.field public final synthetic e:Lnr4;


# direct methods
.method public constructor <init>(Lnr4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmr4;->e:Lnr4;

    .line 6
    iput-byte p2, p0, Lmr4;->d:B

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lmr4;->c:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmr4;->c:Z

    .line 4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmr4;->e:Lnr4;

    .line 3
    iget-object p0, p0, Lnr4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmr4;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lmr4;->e:Lnr4;

    .line 7
    iget-object v0, v0, Lnr4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    iget-byte p0, p0, Lmr4;->d:B

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_0
    return-void
.end method
