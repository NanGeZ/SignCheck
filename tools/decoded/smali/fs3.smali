.class public final Lfs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Lh92;

.field public final b:Z

.field public final c:Lrg2;

.field public final d:Lvn4;

.field public final e:Lu45;

.field public f:I

.field public g:Lco4;

.field public h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Z


# direct methods
.method public constructor <init>(Lco4;Lh92;ZLrg2;Lvn4;Lu45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lfs3;->a:Lh92;

    .line 6
    iput-boolean p3, p0, Lfs3;->b:Z

    .line 8
    iput-object p4, p0, Lfs3;->c:Lrg2;

    .line 10
    iput-object p5, p0, Lfs3;->d:Lvn4;

    .line 12
    iput-object p6, p0, Lfs3;->e:Lu45;

    .line 14
    iput-object p1, p0, Lfs3;->g:Lco4;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object p1, p0, Lfs3;->j:Ljava/util/ArrayList;

    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lfs3;->k:Z

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lf31;)V
    .locals 1

    .line 1
    iget v0, p0, Lfs3;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lfs3;->f:I

    .line 7
    :try_start_0
    iget-object v0, p0, Lfs3;->j:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0}, Lfs3;->b()Z

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0}, Lfs3;->b()Z

    .line 20
    throw p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget v0, p0, Lfs3;->f:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lfs3;->f:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lfs3;->j:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    iget-object v2, p0, Lfs3;->a:Lh92;

    .line 24
    iget-object v2, v2, Lh92;->b:Ljava/lang/Object;

    .line 26
    check-cast v2, Lsg2;

    .line 28
    iget-object v2, v2, Lsg2;->c:Lhj1;

    .line 30
    invoke-interface {v2, v1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    :cond_0
    iget p0, p0, Lfs3;->f:I

    .line 38
    if-lez p0, :cond_1

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final beginBatchEdit()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfs3;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lfs3;->f:I

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lfs3;->f:I

    .line 11
    return v1

    .line 12
    :cond_0
    return v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 7
    invoke-virtual {p0, v0}, Lfs3;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    new-instance v0, Landroid/view/KeyEvent;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 16
    invoke-virtual {p0, v0}, Lfs3;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 19
    return-void
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfs3;->k:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return p0
.end method

.method public final closeConnection()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfs3;->j:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lfs3;->f:I

    .line 9
    iput-boolean v0, p0, Lfs3;->k:Z

    .line 11
    iget-object v1, p0, Lfs3;->a:Lh92;

    .line 13
    iget-object v1, v1, Lh92;->b:Ljava/lang/Object;

    .line 15
    check-cast v1, Lsg2;

    .line 17
    iget-object v1, v1, Lsg2;->j:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v2

    .line 23
    :goto_0
    if-ge v0, v2, :cond_1

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 31
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, p0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    return-void

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfs3;->k:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return p0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfs3;->k:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return p0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lfs3;->k:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-boolean p0, p0, Lfs3;->b:Z

    .line 7
    return p0

    .line 8
    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfs3;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lbe0;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Lbe0;-><init>(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {p0, v1}, Lfs3;->a(Lf31;)V

    .line 17
    :cond_0
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfs3;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljv0;

    .line 7
    invoke-direct {v0, p1, p2}, Ljv0;-><init>(II)V

    .line 10
    invoke-virtual {p0, v0}, Lfs3;->a(Lf31;)V

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfs3;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lkv0;

    .line 7
    invoke-direct {v0, p1, p2}, Lkv0;-><init>(II)V

    .line 10
    invoke-virtual {p0, v0}, Lfs3;->a(Lf31;)V

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfs3;->b()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final finishComposingText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfs3;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lpb1;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p0, v0}, Lfs3;->a(Lf31;)V

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    .line 1
    iget-object p0, p0, Lfs3;->g:Lco4;

    .line 3
    iget-object v0, p0, Lco4;->a:Lvm;

    .line 5
    iget-object v0, v0, Lvm;->a:Ljava/lang/String;

    .line 7
    iget-wide v1, p0, Lco4;->b:J

    .line 9
    invoke-static {v1, v2}, Ldp4;->e(J)I

    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    iput-boolean v0, p0, Lfs3;->i:Z

    .line 10
    if-eqz v0, :cond_2

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 16
    :cond_1
    iput v1, p0, Lfs3;->h:I

    .line 18
    :cond_2
    iget-object p0, p0, Lfs3;->g:Lco4;

    .line 20
    invoke-static {p0}, Lkb;->Y(Lco4;)Landroid/view/inputmethod/ExtractedText;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object p1, p0, Lfs3;->g:Lco4;

    .line 3
    iget-wide v0, p1, Lco4;->b:J

    .line 5
    invoke-static {v0, v1}, Ldp4;->b(J)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lfs3;->g:Lco4;

    .line 15
    invoke-static {p0}, Lu14;->g(Lco4;)Lvm;

    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lvm;->a:Ljava/lang/String;

    .line 21
    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lfs3;->g:Lco4;

    .line 3
    invoke-static {p0, p1}, Lu14;->h(Lco4;I)Lvm;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lvm;->a:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lfs3;->g:Lco4;

    .line 3
    invoke-static {p0, p1}, Lu14;->i(Lco4;I)Lvm;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lvm;->a:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfs3;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    return v0

    .line 10
    :pswitch_0
    const/16 p1, 0x117

    .line 12
    invoke-virtual {p0, p1}, Lfs3;->c(I)V

    .line 15
    return v0

    .line 16
    :pswitch_1
    const/16 p1, 0x116

    .line 18
    invoke-virtual {p0, p1}, Lfs3;->c(I)V

    .line 21
    return v0

    .line 22
    :pswitch_2
    const/16 p1, 0x115

    .line 24
    invoke-virtual {p0, p1}, Lfs3;->c(I)V

    .line 27
    return v0

    .line 28
    :pswitch_3
    new-instance p1, Lm74;

    .line 30
    iget-object v1, p0, Lfs3;->g:Lco4;

    .line 32
    iget-object v1, v1, Lco4;->a:Lvm;

    .line 34
    iget-object v1, v1, Lvm;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    move-result v1

    .line 40
    invoke-direct {p1, v0, v1}, Lm74;-><init>(II)V

    .line 43
    invoke-virtual {p0, p1}, Lfs3;->a(Lf31;)V

    .line 46
    :cond_0
    return v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfs3;->k:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 11
    :cond_0
    move p1, v0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    const/4 p1, 0x5

    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    const/4 p1, 0x7

    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    const/4 p1, 0x6

    .line 18
    goto :goto_0

    .line 19
    :pswitch_3
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    const/4 p1, 0x3

    .line 22
    goto :goto_0

    .line 23
    :pswitch_5
    const/4 p1, 0x2

    .line 24
    :goto_0
    iget-object p0, p0, Lfs3;->a:Lh92;

    .line 26
    iget-object p0, p0, Lh92;->b:Ljava/lang/Object;

    .line 28
    check-cast p0, Lsg2;

    .line 30
    iget-object p0, p0, Lsg2;->d:Lhj1;

    .line 32
    new-instance v1, Li22;

    .line 34
    invoke-direct {v1, p1}, Li22;-><init>(I)V

    .line 37
    invoke-interface {p0, v1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_1
    return v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v9, Lsb3;

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {v9, p0, v0}, Lsb3;-><init>(Ljava/lang/Object;B)V

    .line 13
    sget-object v2, Lfn;->a:Lfn;

    .line 15
    iget-object v3, p0, Lfs3;->c:Lrg2;

    .line 17
    iget-object v4, p0, Lfs3;->d:Lvn4;

    .line 19
    iget-object v6, p0, Lfs3;->e:Lu45;

    .line 21
    move-object v5, p1

    .line 22
    move-object v7, p2

    .line 23
    move-object v8, p3

    .line 24
    invoke-virtual/range {v2 .. v9}, Lfn;->a(Lrg2;Lvn4;Landroid/view/inputmethod/HandwritingGesture;Lu45;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;Lhj1;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfs3;->k:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    return p0
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lfs3;->c:Lrg2;

    .line 9
    iget-object p0, p0, Lfs3;->d:Lvn4;

    .line 11
    sget-object v1, Lfn;->a:Lfn;

    .line 13
    invoke-virtual {v1, v0, p0, p1, p2}, Lfn;->b(Lrg2;Lvn4;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lfs3;->k:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    and-int/lit8 v0, p1, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    and-int/lit8 v3, p1, 0x2

    .line 16
    if-eqz v3, :cond_1

    .line 18
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v1

    .line 21
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v5, 0x21

    .line 25
    if-lt v4, v5, :cond_8

    .line 27
    and-int/lit8 v5, p1, 0x10

    .line 29
    if-eqz v5, :cond_2

    .line 31
    move v5, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v5, v1

    .line 34
    :goto_2
    and-int/lit8 v6, p1, 0x8

    .line 36
    if-eqz v6, :cond_3

    .line 38
    move v6, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v6, v1

    .line 41
    :goto_3
    and-int/lit8 v7, p1, 0x4

    .line 43
    if-eqz v7, :cond_4

    .line 45
    move v7, v2

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move v7, v1

    .line 48
    :goto_4
    const/16 v8, 0x22

    .line 50
    if-lt v4, v8, :cond_5

    .line 52
    and-int/lit8 p1, p1, 0x20

    .line 54
    if-eqz p1, :cond_5

    .line 56
    move v1, v2

    .line 57
    :cond_5
    if-nez v5, :cond_7

    .line 59
    if-nez v6, :cond_7

    .line 61
    if-nez v7, :cond_7

    .line 63
    if-nez v1, :cond_7

    .line 65
    if-lt v4, v8, :cond_6

    .line 67
    move p1, v2

    .line 68
    move v1, p1

    .line 69
    :goto_5
    move v5, v1

    .line 70
    :goto_6
    move v6, v5

    .line 71
    goto :goto_7

    .line 72
    :cond_6
    move p1, v1

    .line 73
    move v1, v2

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    move p1, v1

    .line 76
    move v1, v7

    .line 77
    goto :goto_7

    .line 78
    :cond_8
    move p1, v1

    .line 79
    move v5, v2

    .line 80
    goto :goto_6

    .line 81
    :goto_7
    iget-object p0, p0, Lfs3;->a:Lh92;

    .line 83
    iget-object p0, p0, Lh92;->b:Ljava/lang/Object;

    .line 85
    check-cast p0, Lsg2;

    .line 87
    iget-object p0, p0, Lsg2;->m:Lkg2;

    .line 89
    iget-object v4, p0, Lkg2;->c:Ljava/lang/Object;

    .line 91
    monitor-enter v4

    .line 92
    :try_start_0
    iput-boolean v5, p0, Lkg2;->f:Z

    .line 94
    iput-boolean v6, p0, Lkg2;->g:Z

    .line 96
    iput-boolean v1, p0, Lkg2;->h:Z

    .line 98
    iput-boolean p1, p0, Lkg2;->i:Z

    .line 100
    if-eqz v0, :cond_9

    .line 102
    iput-boolean v2, p0, Lkg2;->e:Z

    .line 104
    iget-object p1, p0, Lkg2;->j:Lco4;

    .line 106
    if-eqz p1, :cond_9

    .line 108
    invoke-virtual {p0}, Lkg2;->a()V

    .line 111
    goto :goto_8

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_9

    .line 114
    :cond_9
    :goto_8
    iput-boolean v3, p0, Lkg2;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit v4

    .line 117
    return v2

    .line 118
    :goto_9
    monitor-exit v4

    .line 119
    throw p0

    .line 120
    :cond_a
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfs3;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lfs3;->a:Lh92;

    .line 7
    iget-object p0, p0, Lh92;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Lsg2;

    .line 11
    iget-object p0, p0, Lsg2;->k:Lxc2;

    .line 13
    invoke-interface {p0}, Lxc2;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/view/inputmethod/BaseInputConnection;

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfs3;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lk74;

    .line 7
    invoke-direct {v1, p1, p2}, Lk74;-><init>(II)V

    .line 10
    invoke-virtual {p0, v1}, Lfs3;->a(Lf31;)V

    .line 13
    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfs3;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Ll74;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Ll74;-><init>(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {p0, v1}, Lfs3;->a(Lf31;)V

    .line 17
    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfs3;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lm74;

    .line 7
    invoke-direct {v0, p1, p2}, Lm74;-><init>(II)V

    .line 10
    invoke-virtual {p0, v0}, Lfs3;->a(Lf31;)V

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method
