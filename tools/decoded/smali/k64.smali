.class public final Lk64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ln64;

.field public static final B:Ln64;

.field public static final C:Ln64;

.field public static final D:Ln64;

.field public static final E:Ln64;

.field public static final F:Ln64;

.field public static final G:Ln64;

.field public static final a:Ln64;

.field public static final b:Ln64;

.field public static final c:Ln64;

.field public static final d:Ln64;

.field public static final e:Ln64;

.field public static final f:Ln64;

.field public static final g:Ln64;

.field public static final h:Ln64;

.field public static final i:Ln64;

.field public static final j:Ln64;

.field public static final k:Ln64;

.field public static final l:Ln64;

.field public static final m:Ln64;

.field public static final n:Ln64;

.field public static final o:Ln64;

.field public static final p:Ln64;

.field public static final q:Ln64;

.field public static final r:Ln64;

.field public static final s:Ln64;

.field public static final t:Ln64;

.field public static final u:Ln64;

.field public static final v:Ln64;

.field public static final w:Ln64;

.field public static final x:Ln64;

.field public static final y:Ln64;

.field public static final z:Ln64;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "ContentDescription"

    .line 3
    sget-object v1, Lj14;->e:Lj14;

    .line 5
    invoke-static {v0, v1}, Lm64;->b(Ljava/lang/String;Llj1;)Ln64;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lk64;->a:Ln64;

    .line 11
    const-string v0, "StateDescription"

    .line 13
    invoke-static {v0}, Lm64;->a(Ljava/lang/String;)Ln64;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lk64;->b:Ln64;

    .line 19
    const-string v0, "ProgressBarRangeInfo"

    .line 21
    invoke-static {v0}, Lm64;->a(Ljava/lang/String;)Ln64;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lk64;->c:Ln64;

    .line 27
    const-string v0, "PaneTitle"

    .line 29
    sget-object v1, Lj14;->B:Lj14;

    .line 31
    invoke-static {v0, v1}, Lm64;->b(Ljava/lang/String;Llj1;)Ln64;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lk64;->d:Ln64;

    .line 37
    const-string v0, "SelectableGroup"

    .line 39
    invoke-static {v0}, Lm64;->a(Ljava/lang/String;)Ln64;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lk64;->e:Ln64;

    .line 45
    const-string v0, "CollectionInfo"

    .line 47
    invoke-static {v0}, Lm64;->a(Ljava/lang/String;)Ln64;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lk64;->f:Ln64;

    .line 53
    const-string v0, "CollectionItemInfo"

    .line 55
    invoke-static {v0}, Lm64;->a(Ljava/lang/String;)Ln64;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lk64;->g:Ln64;

    .line 61
    const-string v0, "Heading"

    .line 63
    invoke-static {v0}, Lm64;->a(Ljava/lang/String;)Ln64;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lk64;->h:Ln64;

    .line 69
    const-string v0, "已禁用"

    .line 71
    invoke-static {v0}, Lm64;->a(Ljava/lang/String;)Ln64;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lk64;->i:Ln64;

    .line 77
    const-string v0, "LiveRegion"

    .line 79
    invoke-static {v0}, Lm64;->a(Ljava/lang/String;)Ln64;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lk64;->j:Ln64;

    .line 85
    const-string v0, "Focused"

    .line 87
    invoke-static {v0}, Lm64;->a(Ljava/lang/String;)Ln64;

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lk64;->k:Ln64;

    .line 93
    const-string v0, "IsTraversalGroup"

    .line 95
    invoke-static {v0}, Lm64;->a(Ljava/lang/String;)Ln64;

    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lk64;->l:Ln64;

    .line 101
    new-instance v0, Ln64;

    .line 103
    const-string v1, "InvisibleToUser"

    .line 105
    sget-object v2, Lj14;->f:Lj14;

    .line 107
    invoke-direct {v0, v1, v2}, Ln64;-><init>(Ljava/lang/String;Llj1;)V

    .line 110
    sput-object v0, Lk64;->m:Ln64;

    .line 112
    const-string v0, "TraversalIndex"

    .line 114
    sget-object v1, Lj14;->F:Lj14;

    .line 116
    invoke-static {v0, v1}, Lm64;->b(Ljava/lang/String;Llj1;)Ln64;

    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lk64;->n:Ln64;

    .line 122
    const-string v0, "HorizontalScrollAxisRange"

    .line 124
    invoke-static {v0}, Lm64;->a(Ljava/lang/String;)Ln64;

    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lk64;->o:Ln64;

    .line 130
    const-string v0, "VerticalScrollAxisRange"

    .line 132
    invoke-static {v0}, Lm64;->a(Ljava/lang/String;)Ln64;

    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lk64;->p:Ln64;

    .line 138
    const-string v0, "IsPopup"

    .line 140
    sget-object v1, Lj14;->A:Lj14;

    .line 142
    invoke-static {v0, v1}, Lm64;->b(Ljava/lang/String;Llj1;)Ln64;

    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lk64;->q:Ln64;

    .line 148
    const-string v0, "IsDialog"

    .line 150
    sget-object v1, Lj14;->z:Lj14;

    .line 152
    invoke-static {v0, v1}, Lm64;->b(Ljava/lang/String;Llj1;)Ln64;

    .line 155
    move-result-object v0

    .line 156
    sput-object v0, Lk64;->r:Ln64;

    .line 158
    const-string v0, "Role"

    .line 160
    sget-object v1, Lj14;->C:Lj14;

    .line 162
    invoke-static {v0, v1}, Lm64;->b(Ljava/lang/String;Llj1;)Ln64;

    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lk64;->s:Ln64;

    .line 168
    new-instance v0, Ln64;

    .line 170
    const/4 v1, 0x0

    .line 171
    sget-object v2, Lj14;->D:Lj14;

    .line 173
    const-string v3, "TestTag"

    .line 175
    invoke-direct {v0, v2, v1, v3}, Ln64;-><init>(Llj1;ZLjava/lang/String;)V

    .line 178
    sput-object v0, Lk64;->t:Ln64;

    .line 180
    const-string v0, "文字"

    .line 182
    sget-object v1, Lj14;->E:Lj14;

    .line 184
    invoke-static {v0, v1}, Lm64;->b(Ljava/lang/String;Llj1;)Ln64;

    .line 187
    move-result-object v0

    .line 188
    sput-object v0, Lk64;->u:Ln64;

    .line 190
    new-instance v0, Ln64;

    .line 192
    const-string v1, "TextSubstitution"

    .line 194
    invoke-direct {v0, v1}, Ln64;-><init>(Ljava/lang/String;)V

    .line 197
    sput-object v0, Lk64;->v:Ln64;

    .line 199
    new-instance v0, Ln64;

    .line 201
    const-string v1, "IsShowingTextSubstitution"

    .line 203
    invoke-direct {v0, v1}, Ln64;-><init>(Ljava/lang/String;)V

    .line 206
    sput-object v0, Lk64;->w:Ln64;

    .line 208
    const-string v0, "EditableText"

    .line 210
    invoke-static {v0}, Lm64;->a(Ljava/lang/String;)Ln64;

    .line 213
    move-result-object v0

    .line 214
    sput-object v0, Lk64;->x:Ln64;

    .line 216
    const-string v0, "TextSelectionRange"

    .line 218
    invoke-static {v0}, Lm64;->a(Ljava/lang/String;)Ln64;

    .line 221
    move-result-object v0

    .line 222
    sput-object v0, Lk64;->y:Ln64;

    .line 224
    const-string v0, "ImeAction"

    .line 226
    invoke-static {v0}, Lm64;->a(Ljava/lang/String;)Ln64;

    .line 229
    move-result-object v0

    .line 230
    sput-object v0, Lk64;->z:Ln64;

    .line 232
    const-string v0, "已选择"

    .line 234
    invoke-static {v0}, Lm64;->a(Ljava/lang/String;)Ln64;

    .line 237
    move-result-object v0

    .line 238
    sput-object v0, Lk64;->A:Ln64;

    .line 240
    const-string v0, "ToggleableState"

    .line 242
    invoke-static {v0}, Lm64;->a(Ljava/lang/String;)Ln64;

    .line 245
    move-result-object v0

    .line 246
    sput-object v0, Lk64;->B:Ln64;

    .line 248
    const-string v0, "密码"

    .line 250
    invoke-static {v0}, Lm64;->a(Ljava/lang/String;)Ln64;

    .line 253
    move-result-object v0

    .line 254
    sput-object v0, Lk64;->C:Ln64;

    .line 256
    const-string v0, "错误"

    .line 258
    invoke-static {v0}, Lm64;->a(Ljava/lang/String;)Ln64;

    .line 261
    move-result-object v0

    .line 262
    sput-object v0, Lk64;->D:Ln64;

    .line 264
    new-instance v0, Ln64;

    .line 266
    const-string v1, "IndexForKey"

    .line 268
    invoke-direct {v0, v1}, Ln64;-><init>(Ljava/lang/String;)V

    .line 271
    sput-object v0, Lk64;->E:Ln64;

    .line 273
    new-instance v0, Ln64;

    .line 275
    const-string v1, "IsEditable"

    .line 277
    invoke-direct {v0, v1}, Ln64;-><init>(Ljava/lang/String;)V

    .line 280
    sput-object v0, Lk64;->F:Ln64;

    .line 282
    new-instance v0, Ln64;

    .line 284
    const-string v1, "MaxTextLength"

    .line 286
    invoke-direct {v0, v1}, Ln64;-><init>(Ljava/lang/String;)V

    .line 289
    sput-object v0, Lk64;->G:Ln64;

    .line 291
    return-void
.end method
