.class public final Lc95;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Ltk;

.field public final b:Ltk;

.field public final c:Ltk;

.field public final d:Ltk;

.field public final e:Ltk;

.field public final f:Ltk;

.field public final g:Ltk;

.field public final h:Ltk;

.field public final i:Ltk;

.field public final j:Ll15;

.field public final k:Lxw4;

.field public final l:Ll15;

.field public final m:Ll15;

.field public final n:Ll15;

.field public final o:Ll15;

.field public final p:Ll15;

.field public final q:Ll15;

.field public final r:Ll15;

.field public final s:Z

.field public t:I

.field public final u:Lh52;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    sput-object v0, Lc95;->v:Ljava/util/WeakHashMap;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ltk;

    .line 8
    const/4 v2, 0x4

    .line 9
    const-string v3, "captionBar"

    .line 11
    invoke-direct {v1, v2, v3}, Ltk;-><init>(ILjava/lang/String;)V

    .line 14
    iput-object v1, v0, Lc95;->a:Ltk;

    .line 16
    new-instance v1, Ltk;

    .line 18
    const/16 v3, 0x80

    .line 20
    const-string v4, "displayCutout"

    .line 22
    invoke-direct {v1, v3, v4}, Ltk;-><init>(ILjava/lang/String;)V

    .line 25
    iput-object v1, v0, Lc95;->b:Ltk;

    .line 27
    new-instance v3, Ltk;

    .line 29
    const/16 v4, 0x8

    .line 31
    const-string v5, "ime"

    .line 33
    invoke-direct {v3, v4, v5}, Ltk;-><init>(ILjava/lang/String;)V

    .line 36
    iput-object v3, v0, Lc95;->c:Ltk;

    .line 38
    new-instance v5, Ltk;

    .line 40
    const/16 v6, 0x20

    .line 42
    const-string v7, "mandatorySystemGestures"

    .line 44
    invoke-direct {v5, v6, v7}, Ltk;-><init>(ILjava/lang/String;)V

    .line 47
    iput-object v5, v0, Lc95;->d:Ltk;

    .line 49
    new-instance v6, Ltk;

    .line 51
    const/4 v7, 0x2

    .line 52
    const-string v8, "navigationBars"

    .line 54
    invoke-direct {v6, v7, v8}, Ltk;-><init>(ILjava/lang/String;)V

    .line 57
    iput-object v6, v0, Lc95;->e:Ltk;

    .line 59
    new-instance v6, Ltk;

    .line 61
    const/4 v8, 0x1

    .line 62
    const-string v9, "statusBars"

    .line 64
    invoke-direct {v6, v8, v9}, Ltk;-><init>(ILjava/lang/String;)V

    .line 67
    iput-object v6, v0, Lc95;->f:Ltk;

    .line 69
    new-instance v6, Ltk;

    .line 71
    const/16 v9, 0x207

    .line 73
    const-string v10, "systemBars"

    .line 75
    invoke-direct {v6, v9, v10}, Ltk;-><init>(ILjava/lang/String;)V

    .line 78
    iput-object v6, v0, Lc95;->g:Ltk;

    .line 80
    new-instance v10, Ltk;

    .line 82
    const/16 v11, 0x10

    .line 84
    const-string v12, "systemGestures"

    .line 86
    invoke-direct {v10, v11, v12}, Ltk;-><init>(ILjava/lang/String;)V

    .line 89
    iput-object v10, v0, Lc95;->h:Ltk;

    .line 91
    new-instance v11, Ltk;

    .line 93
    const/16 v12, 0x40

    .line 95
    const-string v13, "tappableElement"

    .line 97
    invoke-direct {v11, v12, v13}, Ltk;-><init>(ILjava/lang/String;)V

    .line 100
    iput-object v11, v0, Lc95;->i:Ltk;

    .line 102
    new-instance v13, Ll15;

    .line 104
    new-instance v14, Ll52;

    .line 106
    const/4 v15, 0x0

    .line 107
    invoke-direct {v14, v15, v15, v15, v15}, Ll52;-><init>(IIII)V

    .line 110
    const-string v15, "waterfall"

    .line 112
    invoke-direct {v13, v14, v15}, Ll15;-><init>(Ll52;Ljava/lang/String;)V

    .line 115
    iput-object v13, v0, Lc95;->j:Ll15;

    .line 117
    new-instance v14, Lxw4;

    .line 119
    invoke-direct {v14, v6, v3}, Lxw4;-><init>(Lb85;Lb85;)V

    .line 122
    new-instance v3, Lxw4;

    .line 124
    invoke-direct {v3, v14, v1}, Lxw4;-><init>(Lb85;Lb85;)V

    .line 127
    iput-object v3, v0, Lc95;->k:Lxw4;

    .line 129
    new-instance v1, Lxw4;

    .line 131
    invoke-direct {v1, v11, v5}, Lxw4;-><init>(Lb85;Lb85;)V

    .line 134
    new-instance v3, Lxw4;

    .line 136
    invoke-direct {v3, v1, v10}, Lxw4;-><init>(Lb85;Lb85;)V

    .line 139
    new-instance v1, Lxw4;

    .line 141
    invoke-direct {v1, v3, v13}, Lxw4;-><init>(Lb85;Lb85;)V

    .line 144
    const-string v1, "captionBarIgnoringVisibility"

    .line 146
    invoke-static {v2, v1}, Lo14;->w(ILjava/lang/String;)Ll15;

    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v0, Lc95;->l:Ll15;

    .line 152
    const-string v1, "navigationBarsIgnoringVisibility"

    .line 154
    invoke-static {v7, v1}, Lo14;->w(ILjava/lang/String;)Ll15;

    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v0, Lc95;->m:Ll15;

    .line 160
    const-string v1, "statusBarsIgnoringVisibility"

    .line 162
    invoke-static {v8, v1}, Lo14;->w(ILjava/lang/String;)Ll15;

    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v0, Lc95;->n:Ll15;

    .line 168
    const-string v1, "systemBarsIgnoringVisibility"

    .line 170
    invoke-static {v9, v1}, Lo14;->w(ILjava/lang/String;)Ll15;

    .line 173
    move-result-object v1

    .line 174
    iput-object v1, v0, Lc95;->o:Ll15;

    .line 176
    const-string v1, "tappableElementIgnoringVisibility"

    .line 178
    invoke-static {v12, v1}, Lo14;->w(ILjava/lang/String;)Ll15;

    .line 181
    move-result-object v1

    .line 182
    iput-object v1, v0, Lc95;->p:Ll15;

    .line 184
    const-string v1, "imeAnimationTarget"

    .line 186
    invoke-static {v4, v1}, Lo14;->w(ILjava/lang/String;)Ll15;

    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v0, Lc95;->q:Ll15;

    .line 192
    const-string v1, "imeAnimationSource"

    .line 194
    invoke-static {v4, v1}, Lo14;->w(ILjava/lang/String;)Ll15;

    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v0, Lc95;->r:Ll15;

    .line 200
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 203
    move-result-object v1

    .line 204
    instance-of v2, v1, Landroid/view/View;

    .line 206
    const/4 v3, 0x0

    .line 207
    if-eqz v2, :cond_0

    .line 209
    check-cast v1, Landroid/view/View;

    .line 211
    goto :goto_0

    .line 212
    :cond_0
    move-object v1, v3

    .line 213
    :goto_0
    if-eqz v1, :cond_1

    .line 215
    const v2, 0x7f0a0092

    .line 218
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    goto :goto_1

    .line 223
    :cond_1
    move-object v1, v3

    .line 224
    :goto_1
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 226
    if-eqz v2, :cond_2

    .line 228
    move-object v3, v1

    .line 229
    check-cast v3, Ljava/lang/Boolean;

    .line 231
    :cond_2
    if-eqz v3, :cond_3

    .line 233
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    move-result v8

    .line 237
    :cond_3
    iput-boolean v8, v0, Lc95;->s:Z

    .line 239
    new-instance v1, Lh52;

    .line 241
    invoke-direct {v1, v0}, Lh52;-><init>(Lc95;)V

    .line 244
    iput-object v1, v0, Lc95;->u:Lh52;

    .line 246
    return-void
.end method

.method public static a(Lc95;Lx85;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc95;->a:Ltk;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ltk;->f(Lx85;I)V

    .line 7
    iget-object v0, p0, Lc95;->c:Ltk;

    .line 9
    invoke-virtual {v0, p1, v1}, Ltk;->f(Lx85;I)V

    .line 12
    iget-object v0, p0, Lc95;->b:Ltk;

    .line 14
    invoke-virtual {v0, p1, v1}, Ltk;->f(Lx85;I)V

    .line 17
    iget-object v0, p0, Lc95;->e:Ltk;

    .line 19
    invoke-virtual {v0, p1, v1}, Ltk;->f(Lx85;I)V

    .line 22
    iget-object v0, p0, Lc95;->f:Ltk;

    .line 24
    invoke-virtual {v0, p1, v1}, Ltk;->f(Lx85;I)V

    .line 27
    iget-object v0, p0, Lc95;->g:Ltk;

    .line 29
    invoke-virtual {v0, p1, v1}, Ltk;->f(Lx85;I)V

    .line 32
    iget-object v0, p0, Lc95;->h:Ltk;

    .line 34
    invoke-virtual {v0, p1, v1}, Ltk;->f(Lx85;I)V

    .line 37
    iget-object v0, p0, Lc95;->i:Ltk;

    .line 39
    invoke-virtual {v0, p1, v1}, Ltk;->f(Lx85;I)V

    .line 42
    iget-object v0, p0, Lc95;->d:Ltk;

    .line 44
    invoke-virtual {v0, p1, v1}, Ltk;->f(Lx85;I)V

    .line 47
    iget-object v0, p0, Lc95;->l:Ll15;

    .line 49
    const/4 v2, 0x4

    .line 50
    iget-object v3, p1, Lx85;->a:Lu85;

    .line 52
    invoke-virtual {v3, v2}, Lu85;->g(I)Lg52;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Le24;->l(Lg52;)Ll52;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ll15;->f(Ll52;)V

    .line 63
    iget-object v0, p0, Lc95;->m:Ll15;

    .line 65
    iget-object v2, p1, Lx85;->a:Lu85;

    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-virtual {v2, v3}, Lu85;->g(I)Lg52;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Le24;->l(Lg52;)Ll52;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ll15;->f(Ll52;)V

    .line 79
    iget-object v0, p0, Lc95;->n:Ll15;

    .line 81
    iget-object v2, p1, Lx85;->a:Lu85;

    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v2, v3}, Lu85;->g(I)Lg52;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Le24;->l(Lg52;)Ll52;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Ll15;->f(Ll52;)V

    .line 95
    iget-object v0, p0, Lc95;->o:Ll15;

    .line 97
    const/16 v2, 0x207

    .line 99
    iget-object v4, p1, Lx85;->a:Lu85;

    .line 101
    invoke-virtual {v4, v2}, Lu85;->g(I)Lg52;

    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Le24;->l(Lg52;)Ll52;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Ll15;->f(Ll52;)V

    .line 112
    iget-object v0, p0, Lc95;->p:Ll15;

    .line 114
    const/16 v2, 0x40

    .line 116
    iget-object v4, p1, Lx85;->a:Lu85;

    .line 118
    invoke-virtual {v4, v2}, Lu85;->g(I)Lg52;

    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Le24;->l(Lg52;)Ll52;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Ll15;->f(Ll52;)V

    .line 129
    iget-object p1, p1, Lx85;->a:Lu85;

    .line 131
    invoke-virtual {p1}, Lu85;->e()Lmx0;

    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_1

    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    const/16 v2, 0x1e

    .line 141
    if-lt v0, v2, :cond_0

    .line 143
    iget-object p1, p1, Lmx0;->a:Landroid/view/DisplayCutout;

    .line 145
    invoke-static {p1}, Lf6;->i(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lg52;->c(Landroid/graphics/Insets;)Lg52;

    .line 152
    move-result-object p1

    .line 153
    goto :goto_0

    .line 154
    :cond_0
    sget-object p1, Lg52;->e:Lg52;

    .line 156
    :goto_0
    iget-object p0, p0, Lc95;->j:Ll15;

    .line 158
    invoke-static {p1}, Le24;->l(Lg52;)Ll52;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, p1}, Ll15;->f(Ll52;)V

    .line 165
    :cond_1
    sget-object p0, Ldc4;->b:Ljava/lang/Object;

    .line 167
    monitor-enter p0

    .line 168
    :try_start_0
    sget-object p1, Ldc4;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 170
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lmp1;

    .line 176
    iget-object p1, p1, Lzz2;->h:Lxz2;

    .line 178
    if-eqz p1, :cond_2

    .line 180
    invoke-virtual {p1}, Lxz2;->h()Z

    .line 183
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    if-ne p1, v3, :cond_2

    .line 186
    move v1, v3

    .line 187
    goto :goto_1

    .line 188
    :catchall_0
    move-exception p1

    .line 189
    goto :goto_2

    .line 190
    :cond_2
    :goto_1
    monitor-exit p0

    .line 191
    if-eqz v1, :cond_3

    .line 193
    invoke-static {}, Ldc4;->c()V

    .line 196
    :cond_3
    return-void

    .line 197
    :goto_2
    monitor-exit p0

    .line 198
    throw p1
.end method
