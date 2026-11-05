.class public abstract Ld75;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkn;

.field public static final b:Lkn;

.field public static final c:Lkn;

.field public static final d:Lkn;

.field public static final e:Lkn;

.field public static final f:Lkn;

.field public static final g:Lc75;

.field public static final h:Lkn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkn;

    .line 3
    const-string v1, "VISUAL_STATE_CALLBACK"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v2}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 9
    new-instance v0, Lkn;

    .line 11
    const-string v1, "OFF_SCREEN_PRERASTER"

    .line 13
    invoke-direct {v0, v1, v1, v2}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 16
    new-instance v0, Lkn;

    .line 18
    const-string v1, "SAFE_BROWSING_ENABLE"

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v0, v1, v1, v2}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 24
    new-instance v0, Lkn;

    .line 26
    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v1, v1, v2}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 32
    new-instance v0, Lkn;

    .line 34
    const-string v1, "START_SAFE_BROWSING"

    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v1, v2}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 40
    new-instance v0, Lkn;

    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v2, "SAFE_BROWSING_WHITELIST"

    .line 45
    invoke-direct {v0, v2, v2, v1}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 48
    new-instance v0, Lkn;

    .line 50
    const-string v3, "SAFE_BROWSING_ALLOWLIST"

    .line 52
    invoke-direct {v0, v2, v3, v1}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 55
    new-instance v0, Lkn;

    .line 57
    invoke-direct {v0, v3, v2, v1}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 60
    new-instance v0, Lkn;

    .line 62
    invoke-direct {v0, v3, v3, v1}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 65
    new-instance v0, Lkn;

    .line 67
    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    .line 69
    const/4 v2, 0x4

    .line 70
    invoke-direct {v0, v1, v1, v2}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 73
    new-instance v0, Lkn;

    .line 75
    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v0, v1, v1, v2}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 81
    new-instance v0, Lkn;

    .line 83
    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    .line 85
    invoke-direct {v0, v1, v1, v2}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 88
    new-instance v0, Lkn;

    .line 90
    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    .line 92
    invoke-direct {v0, v1, v1, v2}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 95
    new-instance v0, Lkn;

    .line 97
    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    .line 99
    invoke-direct {v0, v1, v1, v2}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 102
    new-instance v0, Lkn;

    .line 104
    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    .line 106
    invoke-direct {v0, v1, v1, v2}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 109
    new-instance v0, Lkn;

    .line 111
    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    .line 113
    invoke-direct {v0, v1, v1, v2}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 116
    new-instance v0, Lkn;

    .line 118
    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v0, v1, v1, v2}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 124
    new-instance v0, Lkn;

    .line 126
    const-string v1, "RECEIVE_HTTP_ERROR"

    .line 128
    invoke-direct {v0, v1, v1, v2}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 131
    new-instance v0, Lkn;

    .line 133
    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-direct {v0, v1, v1, v2}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 139
    new-instance v0, Lkn;

    .line 141
    const-string v1, "SAFE_BROWSING_HIT"

    .line 143
    const/4 v2, 0x4

    .line 144
    invoke-direct {v0, v1, v1, v2}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 147
    new-instance v0, Lkn;

    .line 149
    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-direct {v0, v1, v1, v2}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 155
    new-instance v0, Lkn;

    .line 157
    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-direct {v0, v1, v1, v2}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 163
    new-instance v0, Lkn;

    .line 165
    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 167
    invoke-direct {v0, v1, v1, v2}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 170
    new-instance v0, Lkn;

    .line 172
    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    .line 174
    const/4 v2, 0x4

    .line 175
    invoke-direct {v0, v1, v1, v2}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 178
    new-instance v0, Lkn;

    .line 180
    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    .line 182
    invoke-direct {v0, v1, v1, v2}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 185
    new-instance v0, Lkn;

    .line 187
    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 189
    invoke-direct {v0, v1, v1, v2}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 192
    new-instance v0, Lkn;

    .line 194
    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-direct {v0, v1, v1, v2}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 200
    new-instance v0, Lkn;

    .line 202
    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    .line 204
    invoke-direct {v0, v1, v1, v2}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 207
    new-instance v0, Lkn;

    .line 209
    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 211
    const/4 v2, 0x2

    .line 212
    invoke-direct {v0, v1, v1, v2}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 215
    sput-object v0, Ld75;->a:Lkn;

    .line 217
    new-instance v0, Lkn;

    .line 219
    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    .line 221
    const/4 v2, 0x0

    .line 222
    invoke-direct {v0, v1, v1, v2}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 225
    new-instance v0, Lkn;

    .line 227
    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    .line 229
    invoke-direct {v0, v1, v1, v2}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 232
    new-instance v0, Lkn;

    .line 234
    const-string v1, "POST_WEB_MESSAGE"

    .line 236
    invoke-direct {v0, v1, v1, v2}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 239
    new-instance v0, Lkn;

    .line 241
    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 243
    invoke-direct {v0, v1, v1, v2}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 246
    new-instance v0, Lkn;

    .line 248
    const-string v1, "GET_WEB_VIEW_CLIENT"

    .line 250
    const/4 v2, 0x3

    .line 251
    invoke-direct {v0, v1, v1, v2}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 254
    sput-object v0, Ld75;->b:Lkn;

    .line 256
    new-instance v0, Lkn;

    .line 258
    const-string v1, "GET_WEB_CHROME_CLIENT"

    .line 260
    invoke-direct {v0, v1, v1, v2}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 263
    new-instance v0, Lkn;

    .line 265
    const-string v1, "GET_WEB_VIEW_RENDERER"

    .line 267
    const/4 v2, 0x6

    .line 268
    invoke-direct {v0, v1, v1, v2}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 271
    new-instance v0, Lkn;

    .line 273
    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    .line 275
    invoke-direct {v0, v1, v1, v2}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 278
    new-instance v0, Lkn;

    .line 280
    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    .line 282
    const/4 v2, 0x5

    .line 283
    invoke-direct {v0, v1, v1, v2}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 286
    new-instance v0, Lpe4;

    .line 288
    invoke-direct {v0}, Lpe4;-><init>()V

    .line 291
    new-instance v0, Lpe4;

    .line 293
    invoke-direct {v0}, Lpe4;-><init>()V

    .line 296
    new-instance v0, Lkn;

    .line 298
    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 300
    const/4 v2, 0x6

    .line 301
    invoke-direct {v0, v1, v1, v2}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 304
    new-instance v0, Lb75;

    .line 306
    invoke-direct {v0}, Lb75;-><init>()V

    .line 309
    new-instance v0, Lkn;

    .line 311
    const-string v1, "PROXY_OVERRIDE:3"

    .line 313
    const/4 v2, 0x2

    .line 314
    const-string v3, "PROXY_OVERRIDE"

    .line 316
    invoke-direct {v0, v3, v1, v2}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 319
    new-instance v0, Lkn;

    .line 321
    const-string v1, "MULTI_PROCESS_QUERY"

    .line 323
    const-string v3, "MULTI_PROCESS"

    .line 325
    invoke-direct {v0, v3, v1, v2}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 328
    sput-object v0, Ld75;->c:Lkn;

    .line 330
    new-instance v0, Lkn;

    .line 332
    const-string v1, "FORCE_DARK"

    .line 334
    const/4 v2, 0x6

    .line 335
    invoke-direct {v0, v1, v1, v2}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 338
    new-instance v0, Lkn;

    .line 340
    const-string v1, "FORCE_DARK_BEHAVIOR"

    .line 342
    const/4 v2, 0x2

    .line 343
    const-string v3, "FORCE_DARK_STRATEGY"

    .line 345
    invoke-direct {v0, v3, v1, v2}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 348
    new-instance v0, Lkn;

    .line 350
    const-string v1, "WEB_MESSAGE_LISTENER"

    .line 352
    invoke-direct {v0, v1, v1, v2}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 355
    sput-object v0, Ld75;->d:Lkn;

    .line 357
    new-instance v0, Lkn;

    .line 359
    const-string v1, "DOCUMENT_START_SCRIPT:1"

    .line 361
    const-string v3, "DOCUMENT_START_SCRIPT"

    .line 363
    invoke-direct {v0, v3, v1, v2}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 366
    sput-object v0, Ld75;->e:Lkn;

    .line 368
    new-instance v0, Lkn;

    .line 370
    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    .line 372
    invoke-direct {v0, v1, v1, v2}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 375
    new-instance v0, Lkn;

    .line 377
    const-string v1, "GET_VARIATIONS_HEADER"

    .line 379
    invoke-direct {v0, v1, v1, v2}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 382
    sput-object v0, Ld75;->f:Lkn;

    .line 384
    new-instance v0, Lkn;

    .line 386
    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    .line 388
    invoke-direct {v0, v1, v1, v2}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 391
    new-instance v0, Lkn;

    .line 393
    const-string v1, "GET_COOKIE_INFO"

    .line 395
    invoke-direct {v0, v1, v1, v2}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 398
    new-instance v0, Lkn;

    .line 400
    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 402
    invoke-direct {v0, v1, v1, v2}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 405
    new-instance v0, Lkn;

    .line 407
    const-string v1, "USER_AGENT_METADATA"

    .line 409
    const-string v3, "USER_AGENT_METADATA"

    .line 411
    invoke-direct {v0, v3, v1, v2}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 414
    new-instance v0, Lc75;

    .line 416
    const-string v1, "MULTI_PROFILE"

    .line 418
    const-string v3, "MULTI_PROFILE"

    .line 420
    invoke-direct {v0, v3, v1, v2}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 423
    sput-object v0, Ld75;->g:Lc75;

    .line 425
    new-instance v0, Lkn;

    .line 427
    const-string v1, "ATTRIBUTION_BEHAVIOR"

    .line 429
    const-string v3, "ATTRIBUTION_REGISTRATION_BEHAVIOR"

    .line 431
    invoke-direct {v0, v3, v1, v2}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 434
    new-instance v0, Lkn;

    .line 436
    const-string v1, "WEBVIEW_INTEGRITY_API_STATUS"

    .line 438
    const-string v3, "WEBVIEW_MEDIA_INTEGRITY_API_STATUS"

    .line 440
    invoke-direct {v0, v3, v1, v2}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 443
    new-instance v0, Lkn;

    .line 445
    const-string v1, "MUTE_AUDIO"

    .line 447
    const-string v3, "MUTE_AUDIO"

    .line 449
    invoke-direct {v0, v3, v1, v2}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 452
    sput-object v0, Ld75;->h:Lkn;

    .line 454
    new-instance v0, Lkn;

    .line 456
    const-string v1, "WEB_AUTHENTICATION"

    .line 458
    const-string v3, "WEB_AUTHENTICATION"

    .line 460
    invoke-direct {v0, v3, v1, v2}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 463
    new-instance v0, Lkn;

    .line 465
    const-string v1, "SPECULATIVE_LOADING"

    .line 467
    const-string v3, "SPECULATIVE_LOADING_STATUS"

    .line 469
    invoke-direct {v0, v3, v1, v2}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 472
    new-instance v0, Lkn;

    .line 474
    const-string v1, "BACK_FORWARD_CACHE"

    .line 476
    const-string v3, "BACK_FORWARD_CACHE"

    .line 478
    invoke-direct {v0, v3, v1, v2}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 481
    return-void
.end method

.method public static a()Ljava/lang/UnsupportedOperationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lln;->c:Ljava/util/HashSet;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lln;

    .line 28
    iget-object v3, v2, Lln;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v0, :cond_5

    .line 47
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p0

    .line 51
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lln;

    .line 63
    invoke-virtual {v0}, Lln;->a()Z

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 69
    invoke-virtual {v0}, Lln;->b()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 75
    :cond_3
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_4
    return v2

    .line 78
    :cond_5
    const-string v0, "Unknown feature "

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lh50;->g(Ljava/lang/String;)V

    .line 87
    return v2
.end method
