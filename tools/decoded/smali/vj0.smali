.class public final Lvj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvj0;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lvj0;->b:Landroid/view/View;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)Landroid/view/autofill/AutofillId;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lvj0;->a:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Lid0;->f(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lvj0;->b:Landroid/view/View;

    .line 15
    invoke-static {p0}, Lp04;->g(Landroid/view/View;)Lpx;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p0, p0, Lpx;->a:Ljava/lang/Object;

    .line 24
    invoke-static {p0}, Lro;->d(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, p0, p1, p2}, Ltj0;->a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final b(Landroid/view/autofill/AutofillId;J)Ly55;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object p0, p0, Lvj0;->a:Ljava/lang/Object;

    .line 9
    invoke-static {p0}, Lid0;->f(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1, p2, p3}, Ltj0;->c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Ly55;

    .line 19
    invoke-direct {p1, p0}, Ly55;-><init>(Landroid/view/ViewStructure;)V

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final c(Landroid/view/autofill/AutofillId;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object p0, p0, Lvj0;->a:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 11
    invoke-static {p0, p1, p2}, Ltj0;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    iget-object v2, p0, Lvj0;->a:Ljava/lang/Object;

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    check-cast v2, Landroid/view/contentcapture/ContentCaptureSession;

    .line 11
    invoke-static {v2, p1}, Luj0;->a(Landroid/view/contentcapture/ContentCaptureSession;Ljava/util/List;)V

    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v1, 0x1d

    .line 17
    if-lt v0, v1, :cond_2

    .line 19
    check-cast v2, Landroid/view/contentcapture/ContentCaptureSession;

    .line 21
    iget-object p0, p0, Lvj0;->b:Landroid/view/View;

    .line 23
    invoke-static {v2, p0}, Ltj0;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lsj0;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 30
    move-result-object v1

    .line 31
    const-string v3, "TREAT_AS_VIEW_TREE_APPEARING"

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    invoke-static {v2, v0}, Ltj0;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v1

    .line 45
    if-ge v0, v1, :cond_1

    .line 47
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/view/ViewStructure;

    .line 53
    invoke-static {v2, v1}, Ltj0;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v2, p0}, Ltj0;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lsj0;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 66
    move-result-object p1

    .line 67
    const-string v0, "TREAT_AS_VIEW_TREE_APPEARED"

    .line 69
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    invoke-static {v2, p0}, Ltj0;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 75
    :cond_2
    return-void
.end method

.method public final e([J)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    iget-object v2, p0, Lvj0;->b:Landroid/view/View;

    .line 7
    iget-object p0, p0, Lvj0;->a:Ljava/lang/Object;

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    invoke-static {p0}, Lid0;->f(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {v2}, Lp04;->g(Landroid/view/View;)Lpx;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, v0, Lpx;->a:Ljava/lang/Object;

    .line 24
    invoke-static {v0}, Lro;->d(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0, p1}, Ltj0;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 31
    return-void

    .line 32
    :cond_0
    const/16 v1, 0x1d

    .line 34
    if-lt v0, v1, :cond_1

    .line 36
    invoke-static {p0}, Lid0;->f(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, v2}, Ltj0;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lsj0;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 47
    move-result-object v1

    .line 48
    const-string v3, "TREAT_AS_VIEW_TREE_APPEARING"

    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    invoke-static {p0, v0}, Ltj0;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 57
    invoke-static {v2}, Lp04;->g(Landroid/view/View;)Lpx;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, v0, Lpx;->a:Ljava/lang/Object;

    .line 66
    invoke-static {v0}, Lro;->d(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {p0, v0, p1}, Ltj0;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 73
    invoke-static {p0, v2}, Ltj0;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lsj0;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 80
    move-result-object v0

    .line 81
    const-string v1, "TREAT_AS_VIEW_TREE_APPEARED"

    .line 83
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    invoke-static {p0, p1}, Ltj0;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 89
    :cond_1
    return-void
.end method
