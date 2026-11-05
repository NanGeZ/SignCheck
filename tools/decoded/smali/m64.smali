.class public abstract Lm64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lkotlin/reflect/KProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Lqz2;

    .line 3
    const-class v1, Lm64;

    .line 5
    const-string v2, "stateDescription"

    .line 7
    const-string v3, "getStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lqz2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lut3;->a:Lvt3;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v2, Lqz2;

    .line 20
    const-string v3, "progressBarRangeInfo"

    .line 22
    const-string v5, "getProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ProgressBarRangeInfo;"

    .line 24
    invoke-direct {v2, v1, v3, v5, v4}, Lqz2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    new-instance v3, Lqz2;

    .line 29
    const-string v5, "paneTitle"

    .line 31
    const-string v6, "getPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 33
    invoke-direct {v3, v1, v5, v6, v4}, Lqz2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    new-instance v5, Lqz2;

    .line 38
    const-string v6, "liveRegion"

    .line 40
    const-string v7, "getLiveRegion(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 42
    invoke-direct {v5, v1, v6, v7, v4}, Lqz2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    new-instance v6, Lqz2;

    .line 47
    const-string v7, "focused"

    .line 49
    const-string v8, "getFocused(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 51
    invoke-direct {v6, v1, v7, v8, v4}, Lqz2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    new-instance v7, Lqz2;

    .line 56
    const-string v8, "isContainer"

    .line 58
    const-string v9, "isContainer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 60
    invoke-direct {v7, v1, v8, v9, v4}, Lqz2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    new-instance v8, Lqz2;

    .line 65
    const-string v9, "isTraversalGroup"

    .line 67
    const-string v10, "isTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 69
    invoke-direct {v8, v1, v9, v10, v4}, Lqz2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    new-instance v9, Lqz2;

    .line 74
    const-string v10, "contentType"

    .line 76
    const-string v11, "getContentType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentType;"

    .line 78
    invoke-direct {v9, v1, v10, v11, v4}, Lqz2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    new-instance v10, Lqz2;

    .line 83
    const-string v11, "contentDataType"

    .line 85
    const-string v12, "getContentDataType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 87
    invoke-direct {v10, v1, v11, v12, v4}, Lqz2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    new-instance v11, Lqz2;

    .line 92
    const-string v12, "traversalIndex"

    .line 94
    const-string v13, "getTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)F"

    .line 96
    invoke-direct {v11, v1, v12, v13, v4}, Lqz2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    new-instance v12, Lqz2;

    .line 101
    const-string v13, "horizontalScrollAxisRange"

    .line 103
    const-string v14, "getHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;"

    .line 105
    invoke-direct {v12, v1, v13, v14, v4}, Lqz2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    new-instance v13, Lqz2;

    .line 110
    const-string v14, "verticalScrollAxisRange"

    .line 112
    const-string v15, "getVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;"

    .line 114
    invoke-direct {v13, v1, v14, v15, v4}, Lqz2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    new-instance v14, Lqz2;

    .line 119
    const-string v15, "role"

    .line 121
    move-object/from16 v16, v0

    .line 123
    const-string v0, "getRole(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 125
    invoke-direct {v14, v1, v15, v0, v4}, Lqz2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    new-instance v0, Lqz2;

    .line 130
    const-string v15, "testTag"

    .line 132
    move-object/from16 v17, v2

    .line 134
    const-string v2, "getTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 136
    invoke-direct {v0, v1, v15, v2, v4}, Lqz2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    new-instance v2, Lqz2;

    .line 141
    const-string v15, "textSubstitution"

    .line 143
    move-object/from16 v18, v0

    .line 145
    const-string v0, "getTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;"

    .line 147
    invoke-direct {v2, v1, v15, v0, v4}, Lqz2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    new-instance v0, Lqz2;

    .line 152
    const-string v15, "isShowingTextSubstitution"

    .line 154
    move-object/from16 v19, v2

    .line 156
    const-string v2, "isShowingTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 158
    invoke-direct {v0, v1, v15, v2, v4}, Lqz2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    new-instance v2, Lqz2;

    .line 163
    const-string v15, "editableText"

    .line 165
    move-object/from16 v20, v0

    .line 167
    const-string v0, "getEditableText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;"

    .line 169
    invoke-direct {v2, v1, v15, v0, v4}, Lqz2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 172
    new-instance v0, Lqz2;

    .line 174
    const-string v15, "textSelectionRange"

    .line 176
    move-object/from16 v21, v2

    .line 178
    const-string v2, "getTextSelectionRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J"

    .line 180
    invoke-direct {v0, v1, v15, v2, v4}, Lqz2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    new-instance v2, Lqz2;

    .line 185
    const-string v15, "imeAction"

    .line 187
    move-object/from16 v22, v0

    .line 189
    const-string v0, "getImeAction(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 191
    invoke-direct {v2, v1, v15, v0, v4}, Lqz2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 194
    new-instance v0, Lqz2;

    .line 196
    const-string v15, "selected"

    .line 198
    move-object/from16 v23, v2

    .line 200
    const-string v2, "getSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 202
    invoke-direct {v0, v1, v15, v2, v4}, Lqz2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 205
    new-instance v2, Lqz2;

    .line 207
    const-string v15, "collectionInfo"

    .line 209
    move-object/from16 v24, v0

    .line 211
    const-string v0, "getCollectionInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionInfo;"

    .line 213
    invoke-direct {v2, v1, v15, v0, v4}, Lqz2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 216
    new-instance v0, Lqz2;

    .line 218
    const-string v15, "collectionItemInfo"

    .line 220
    move-object/from16 v25, v2

    .line 222
    const-string v2, "getCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionItemInfo;"

    .line 224
    invoke-direct {v0, v1, v15, v2, v4}, Lqz2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 227
    new-instance v2, Lqz2;

    .line 229
    const-string v15, "toggleableState"

    .line 231
    move-object/from16 v26, v0

    .line 233
    const-string v0, "getToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/state/ToggleableState;"

    .line 235
    invoke-direct {v2, v1, v15, v0, v4}, Lqz2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 238
    new-instance v0, Lqz2;

    .line 240
    const-string v15, "isEditable"

    .line 242
    move-object/from16 v27, v2

    .line 244
    const-string v2, "isEditable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 246
    invoke-direct {v0, v1, v15, v2, v4}, Lqz2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 249
    new-instance v2, Lqz2;

    .line 251
    const-string v15, "maxTextLength"

    .line 253
    move-object/from16 v28, v0

    .line 255
    const-string v0, "getMaxTextLength(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 257
    invoke-direct {v2, v1, v15, v0, v4}, Lqz2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 260
    new-instance v0, Lqz2;

    .line 262
    const-string v15, "customActions"

    .line 264
    move-object/from16 v29, v2

    .line 266
    const-string v2, "getCustomActions(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/util/List;"

    .line 268
    invoke-direct {v0, v1, v15, v2, v4}, Lqz2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 271
    const/16 v1, 0x1a

    .line 273
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 275
    const/4 v2, 0x0

    .line 276
    aput-object v16, v1, v2

    .line 278
    aput-object v17, v1, v4

    .line 280
    const/4 v2, 0x2

    .line 281
    aput-object v3, v1, v2

    .line 283
    const/4 v2, 0x3

    .line 284
    aput-object v5, v1, v2

    .line 286
    const/4 v2, 0x4

    .line 287
    aput-object v6, v1, v2

    .line 289
    const/4 v2, 0x5

    .line 290
    aput-object v7, v1, v2

    .line 292
    const/4 v2, 0x6

    .line 293
    aput-object v8, v1, v2

    .line 295
    const/4 v2, 0x7

    .line 296
    aput-object v9, v1, v2

    .line 298
    const/16 v2, 0x8

    .line 300
    aput-object v10, v1, v2

    .line 302
    const/16 v2, 0x9

    .line 304
    aput-object v11, v1, v2

    .line 306
    const/16 v2, 0xa

    .line 308
    aput-object v12, v1, v2

    .line 310
    const/16 v2, 0xb

    .line 312
    aput-object v13, v1, v2

    .line 314
    const/16 v2, 0xc

    .line 316
    aput-object v14, v1, v2

    .line 318
    const/16 v2, 0xd

    .line 320
    aput-object v18, v1, v2

    .line 322
    const/16 v2, 0xe

    .line 324
    aput-object v19, v1, v2

    .line 326
    const/16 v2, 0xf

    .line 328
    aput-object v20, v1, v2

    .line 330
    const/16 v2, 0x10

    .line 332
    aput-object v21, v1, v2

    .line 334
    const/16 v2, 0x11

    .line 336
    aput-object v22, v1, v2

    .line 338
    const/16 v2, 0x12

    .line 340
    aput-object v23, v1, v2

    .line 342
    const/16 v2, 0x13

    .line 344
    aput-object v24, v1, v2

    .line 346
    const/16 v2, 0x14

    .line 348
    aput-object v25, v1, v2

    .line 350
    const/16 v2, 0x15

    .line 352
    aput-object v26, v1, v2

    .line 354
    const/16 v2, 0x16

    .line 356
    aput-object v27, v1, v2

    .line 358
    const/16 v2, 0x17

    .line 360
    aput-object v28, v1, v2

    .line 362
    const/16 v2, 0x18

    .line 364
    aput-object v29, v1, v2

    .line 366
    const/16 v2, 0x19

    .line 368
    aput-object v0, v1, v2

    .line 370
    sput-object v1, Lm64;->a:[Lkotlin/reflect/KProperty;

    .line 372
    sget-object v0, Lk64;->a:Ln64;

    .line 374
    sget-object v0, La64;->a:Ln64;

    .line 376
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ln64;
    .locals 1

    .line 1
    new-instance v0, Ln64;

    .line 3
    invoke-direct {v0, p0}, Ln64;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x1

    .line 7
    iput-boolean p0, v0, Ln64;->c:Z

    .line 9
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Llj1;)Ln64;
    .locals 2

    .line 1
    new-instance v0, Ln64;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1, p0}, Ln64;-><init>(Llj1;ZLjava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static c(Lb64;Lhj1;)V
    .locals 3

    .line 1
    sget-object v0, La64;->a:Ln64;

    .line 3
    new-instance v1, Lv5;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p1}, Lv5;-><init>(Ljava/lang/String;Lmj1;)V

    .line 9
    invoke-virtual {p0, v0, v1}, Lb64;->c(Ln64;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static final d(Lb64;Ldo3;)V
    .locals 3

    .line 1
    sget-object v0, Lk64;->a:Ln64;

    .line 3
    sget-object v0, Lk64;->c:Ln64;

    .line 5
    sget-object v1, Lm64;->a:[Lkotlin/reflect/KProperty;

    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v1, v1, v2

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0, v0, p1}, Lb64;->c(Ln64;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static final e(Lb64;I)V
    .locals 3

    .line 1
    sget-object v0, Lk64;->s:Ln64;

    .line 3
    sget-object v1, Lm64;->a:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xc

    .line 7
    aget-object v1, v1, v2

    .line 9
    new-instance v1, Lfy3;

    .line 11
    invoke-direct {v1, p1}, Lfy3;-><init>(I)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p0, v0, v1}, Lb64;->c(Ln64;Ljava/lang/Object;)V

    .line 20
    return-void
.end method
