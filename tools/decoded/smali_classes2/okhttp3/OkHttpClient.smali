.class public Lokhttp3/OkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/Call$Factory;
.implements Lokhttp3/WebSocket$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/OkHttpClient$Builder;,
        Lokhttp3/OkHttpClient$Companion;
    }
.end annotation


# static fields
.field public static final U:Lokhttp3/OkHttpClient$Companion;

.field public static final V:Ljava/util/List;

.field public static final W:Ljava/util/List;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Lokhttp3/CookieJar;

.field public final D:Lokhttp3/Dns;

.field public final E:Ljava/net/ProxySelector;

.field public final F:Lokhttp3/Authenticator;

.field public final G:Ljavax/net/SocketFactory;

.field public final H:Ljavax/net/ssl/SSLSocketFactory;

.field public final I:Ljavax/net/ssl/X509TrustManager;

.field public final J:Ljava/util/List;

.field public final K:Ljava/util/List;

.field public final L:Ljavax/net/ssl/HostnameVerifier;

.field public final M:Lokhttp3/CertificatePinner;

.field public final N:Lokhttp3/internal/tls/CertificateChainCleaner;

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:I

.field public final S:S

.field public final T:Lokhttp3/internal/connection/RouteDatabase;

.field public final a:Lokhttp3/Dispatcher;

.field public final b:Lokhttp3/ConnectionPool;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lvo3;

.field public final f:Z

.field public final z:Lokhttp3/Authenticator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/OkHttpClient$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/OkHttpClient;->U:Lokhttp3/OkHttpClient$Companion;

    .line 8
    .line 9
    sget-object v0, Lokhttp3/Protocol;->f:Lokhttp3/Protocol;

    .line 10
    .line 11
    sget-object v1, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Lokhttp3/Protocol;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lokhttp3/internal/Util;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lokhttp3/OkHttpClient;->V:Ljava/util/List;

    .line 22
    .line 23
    sget-object v0, Lokhttp3/ConnectionSpec;->e:Lokhttp3/ConnectionSpec;

    .line 24
    .line 25
    sget-object v1, Lokhttp3/ConnectionSpec;->f:Lokhttp3/ConnectionSpec;

    .line 26
    .line 27
    filled-new-array {v0, v1}, [Lokhttp3/ConnectionSpec;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lokhttp3/internal/Util;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lokhttp3/OkHttpClient;->W:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 410
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->a:Lokhttp3/Dispatcher;

    .line 5
    .line 6
    iput-object v0, p0, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    .line 7
    .line 8
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->b:Lokhttp3/ConnectionPool;

    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/OkHttpClient;->b:Lokhttp3/ConnectionPool;

    .line 11
    .line 12
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, Lokhttp3/internal/Util;->x(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, Lokhttp3/internal/Util;->x(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lokhttp3/OkHttpClient;->d:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->e:Lvo3;

    .line 29
    .line 30
    iput-object v0, p0, Lokhttp3/OkHttpClient;->e:Lvo3;

    .line 31
    .line 32
    iget-boolean v0, p1, Lokhttp3/OkHttpClient$Builder;->f:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->f:Z

    .line 35
    .line 36
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->g:Lokhttp3/Authenticator;

    .line 37
    .line 38
    iput-object v0, p0, Lokhttp3/OkHttpClient;->z:Lokhttp3/Authenticator;

    .line 39
    .line 40
    iget-boolean v0, p1, Lokhttp3/OkHttpClient$Builder;->h:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->A:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Lokhttp3/OkHttpClient$Builder;->i:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->B:Z

    .line 47
    .line 48
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->j:Lokhttp3/CookieJar;

    .line 49
    .line 50
    iput-object v0, p0, Lokhttp3/OkHttpClient;->C:Lokhttp3/CookieJar;

    .line 51
    .line 52
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->k:Lokhttp3/Dns;

    .line 53
    .line 54
    iput-object v0, p0, Lokhttp3/OkHttpClient;->D:Lokhttp3/Dns;

    .line 55
    .line 56
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->l:Ljava/net/ProxySelector;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_0
    if-nez v0, :cond_1

    .line 65
    .line 66
    sget-object v0, Lokhttp3/internal/proxy/NullProxySelector;->a:Lokhttp3/internal/proxy/NullProxySelector;

    .line 67
    .line 68
    :cond_1
    iput-object v0, p0, Lokhttp3/OkHttpClient;->E:Ljava/net/ProxySelector;

    .line 69
    .line 70
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->m:Lokhttp3/Authenticator;

    .line 71
    .line 72
    iput-object v0, p0, Lokhttp3/OkHttpClient;->F:Lokhttp3/Authenticator;

    .line 73
    .line 74
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->n:Ljavax/net/SocketFactory;

    .line 75
    .line 76
    iput-object v0, p0, Lokhttp3/OkHttpClient;->G:Ljavax/net/SocketFactory;

    .line 77
    .line 78
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->q:Ljava/util/List;

    .line 79
    .line 80
    iput-object v0, p0, Lokhttp3/OkHttpClient;->J:Ljava/util/List;

    .line 81
    .line 82
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->r:Ljava/util/List;

    .line 83
    .line 84
    iput-object v1, p0, Lokhttp3/OkHttpClient;->K:Ljava/util/List;

    .line 85
    .line 86
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 87
    .line 88
    iput-object v1, p0, Lokhttp3/OkHttpClient;->L:Ljavax/net/ssl/HostnameVerifier;

    .line 89
    .line 90
    iget v1, p1, Lokhttp3/OkHttpClient$Builder;->v:I

    .line 91
    .line 92
    iput v1, p0, Lokhttp3/OkHttpClient;->O:I

    .line 93
    .line 94
    iget v1, p1, Lokhttp3/OkHttpClient$Builder;->w:I

    .line 95
    .line 96
    iput v1, p0, Lokhttp3/OkHttpClient;->P:I

    .line 97
    .line 98
    iget v1, p1, Lokhttp3/OkHttpClient$Builder;->x:I

    .line 99
    .line 100
    iput v1, p0, Lokhttp3/OkHttpClient;->Q:I

    .line 101
    .line 102
    iget v1, p1, Lokhttp3/OkHttpClient$Builder;->y:I

    .line 103
    .line 104
    iput v1, p0, Lokhttp3/OkHttpClient;->R:I

    .line 105
    .line 106
    iget-short v1, p1, Lokhttp3/OkHttpClient$Builder;->z:S

    .line 107
    .line 108
    int-to-long v1, v1

    .line 109
    long-to-int v1, v1

    .line 110
    iput-short v1, p0, Lokhttp3/OkHttpClient;->S:S

    .line 111
    .line 112
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->A:Lokhttp3/internal/connection/RouteDatabase;

    .line 113
    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    new-instance v1, Lokhttp3/internal/connection/RouteDatabase;

    .line 117
    .line 118
    invoke-direct {v1}, Lokhttp3/internal/connection/RouteDatabase;-><init>()V

    .line 119
    .line 120
    .line 121
    :cond_2
    iput-object v1, p0, Lokhttp3/OkHttpClient;->T:Lokhttp3/internal/connection/RouteDatabase;

    .line 122
    .line 123
    check-cast v0, Ljava/lang/Iterable;

    .line 124
    .line 125
    instance-of v1, v0, Ljava/util/Collection;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    move-object v1, v0

    .line 131
    check-cast v1, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lokhttp3/ConnectionSpec;

    .line 156
    .line 157
    iget-boolean v1, v1, Lokhttp3/ConnectionSpec;->a:Z

    .line 158
    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    iput-object v0, p0, Lokhttp3/OkHttpClient;->H:Ljavax/net/ssl/SSLSocketFactory;

    .line 166
    .line 167
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->u:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, Lokhttp3/OkHttpClient;->N:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 173
    .line 174
    iget-object v3, p1, Lokhttp3/OkHttpClient$Builder;->p:Ljavax/net/ssl/X509TrustManager;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v3, p0, Lokhttp3/OkHttpClient;->I:Ljavax/net/ssl/X509TrustManager;

    .line 180
    .line 181
    iget-object p1, p1, Lokhttp3/OkHttpClient$Builder;->t:Lokhttp3/CertificatePinner;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v4, p1, Lokhttp3/CertificatePinner;->b:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 187
    .line 188
    invoke-static {v4, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_5

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_5
    new-instance v4, Lokhttp3/CertificatePinner;

    .line 196
    .line 197
    iget-object p1, p1, Lokhttp3/CertificatePinner;->a:Ljava/util/Set;

    .line 198
    .line 199
    invoke-direct {v4, p1, v1}, Lokhttp3/CertificatePinner;-><init>(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;)V

    .line 200
    .line 201
    .line 202
    move-object p1, v4

    .line 203
    :goto_0
    iput-object p1, p0, Lokhttp3/OkHttpClient;->M:Lokhttp3/CertificatePinner;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v0, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 212
    .line 213
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform;->n()Ljavax/net/ssl/X509TrustManager;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iput-object v3, p0, Lokhttp3/OkHttpClient;->I:Ljavax/net/ssl/X509TrustManager;

    .line 218
    .line 219
    sget-object v0, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Lokhttp3/internal/platform/Platform;->m(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lokhttp3/OkHttpClient;->H:Ljavax/net/ssl/SSLSocketFactory;

    .line 226
    .line 227
    sget-object v1, Lokhttp3/internal/tls/CertificateChainCleaner;->a:Lokhttp3/internal/tls/CertificateChainCleaner$Companion;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v1, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 233
    .line 234
    invoke-virtual {v1, v3}, Lokhttp3/internal/platform/Platform;->b(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v1, p0, Lokhttp3/OkHttpClient;->N:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 239
    .line 240
    iget-object p1, p1, Lokhttp3/OkHttpClient$Builder;->t:Lokhttp3/CertificatePinner;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v4, p1, Lokhttp3/CertificatePinner;->b:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 246
    .line 247
    invoke-static {v4, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_7

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_7
    new-instance v4, Lokhttp3/CertificatePinner;

    .line 255
    .line 256
    iget-object p1, p1, Lokhttp3/CertificatePinner;->a:Ljava/util/Set;

    .line 257
    .line 258
    invoke-direct {v4, p1, v1}, Lokhttp3/CertificatePinner;-><init>(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;)V

    .line 259
    .line 260
    .line 261
    move-object p1, v4

    .line 262
    :goto_1
    iput-object p1, p0, Lokhttp3/OkHttpClient;->M:Lokhttp3/CertificatePinner;

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_8
    :goto_2
    iput-object v2, p0, Lokhttp3/OkHttpClient;->H:Ljavax/net/ssl/SSLSocketFactory;

    .line 266
    .line 267
    iput-object v2, p0, Lokhttp3/OkHttpClient;->N:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 268
    .line 269
    iput-object v2, p0, Lokhttp3/OkHttpClient;->I:Ljavax/net/ssl/X509TrustManager;

    .line 270
    .line 271
    sget-object p1, Lokhttp3/CertificatePinner;->d:Lokhttp3/CertificatePinner;

    .line 272
    .line 273
    iput-object p1, p0, Lokhttp3/OkHttpClient;->M:Lokhttp3/CertificatePinner;

    .line 274
    .line 275
    move-object v0, v2

    .line 276
    move-object v1, v0

    .line 277
    move-object v3, v1

    .line 278
    :goto_3
    iget-object p1, p0, Lokhttp3/OkHttpClient;->d:Ljava/util/List;

    .line 279
    .line 280
    iget-object v4, p0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-nez v5, :cond_14

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-nez v4, :cond_13

    .line 299
    .line 300
    iget-object p1, p0, Lokhttp3/OkHttpClient;->J:Ljava/util/List;

    .line 301
    .line 302
    check-cast p1, Ljava/lang/Iterable;

    .line 303
    .line 304
    instance-of v4, p1, Ljava/util/Collection;

    .line 305
    .line 306
    if-eqz v4, :cond_9

    .line 307
    .line 308
    move-object v4, p1

    .line 309
    check-cast v4, Ljava/util/Collection;

    .line 310
    .line 311
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_9

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_e

    .line 327
    .line 328
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Lokhttp3/ConnectionSpec;

    .line 333
    .line 334
    iget-boolean v4, v4, Lokhttp3/ConnectionSpec;->a:Z

    .line 335
    .line 336
    if-eqz v4, :cond_a

    .line 337
    .line 338
    if-eqz v0, :cond_d

    .line 339
    .line 340
    if-eqz v1, :cond_c

    .line 341
    .line 342
    if-eqz v3, :cond_b

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_b
    const-string p0, "x509TrustManager == null"

    .line 346
    .line 347
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v2

    .line 351
    :cond_c
    const-string p0, "certificateChainCleaner == null"

    .line 352
    .line 353
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v2

    .line 357
    :cond_d
    const-string p0, "sslSocketFactory == null"

    .line 358
    .line 359
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v2

    .line 363
    :cond_e
    :goto_4
    const-string p1, "Check failed."

    .line 364
    .line 365
    if-nez v0, :cond_12

    .line 366
    .line 367
    if-nez v1, :cond_11

    .line 368
    .line 369
    if-nez v3, :cond_10

    .line 370
    .line 371
    iget-object p0, p0, Lokhttp3/OkHttpClient;->M:Lokhttp3/CertificatePinner;

    .line 372
    .line 373
    sget-object v0, Lokhttp3/CertificatePinner;->d:Lokhttp3/CertificatePinner;

    .line 374
    .line 375
    invoke-static {p0, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    if-eqz p0, :cond_f

    .line 380
    .line 381
    :goto_5
    return-void

    .line 382
    :cond_f
    invoke-static {p1}, Lro;->k(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v2

    .line 386
    :cond_10
    invoke-static {p1}, Lro;->k(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v2

    .line 390
    :cond_11
    invoke-static {p1}, Lro;->k(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v2

    .line 394
    :cond_12
    invoke-static {p1}, Lro;->k(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v2

    .line 398
    :cond_13
    const-string p0, "Null network interceptor: "

    .line 399
    .line 400
    invoke-static {p1, p0}, Lqu2;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v2

    .line 404
    :cond_14
    const-string p0, "Null interceptor: "

    .line 405
    .line 406
    invoke-static {v4, p0}, Lqu2;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v2
.end method


# virtual methods
.method public final b(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/internal/connection/RealCall;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Lokhttp3/OkHttpClient$Builder;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    .line 7
    .line 8
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->a:Lokhttp3/Dispatcher;

    .line 9
    .line 10
    iget-object v1, p0, Lokhttp3/OkHttpClient;->b:Lokhttp3/ConnectionPool;

    .line 11
    .line 12
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->b:Lokhttp3/ConnectionPool;

    .line 13
    .line 14
    iget-object v1, p0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    iget-object v2, v0, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v1, v2}, Luc0;->o0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lokhttp3/OkHttpClient;->d:Ljava/util/List;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    iget-object v2, v0, Lokhttp3/OkHttpClient$Builder;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v1, v2}, Luc0;->o0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lokhttp3/OkHttpClient;->e:Lvo3;

    .line 33
    .line 34
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->e:Lvo3;

    .line 35
    .line 36
    iget-boolean v1, p0, Lokhttp3/OkHttpClient;->f:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Lokhttp3/OkHttpClient$Builder;->f:Z

    .line 39
    .line 40
    iget-object v1, p0, Lokhttp3/OkHttpClient;->z:Lokhttp3/Authenticator;

    .line 41
    .line 42
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->g:Lokhttp3/Authenticator;

    .line 43
    .line 44
    iget-boolean v1, p0, Lokhttp3/OkHttpClient;->A:Z

    .line 45
    .line 46
    iput-boolean v1, v0, Lokhttp3/OkHttpClient$Builder;->h:Z

    .line 47
    .line 48
    iget-boolean v1, p0, Lokhttp3/OkHttpClient;->B:Z

    .line 49
    .line 50
    iput-boolean v1, v0, Lokhttp3/OkHttpClient$Builder;->i:Z

    .line 51
    .line 52
    iget-object v1, p0, Lokhttp3/OkHttpClient;->C:Lokhttp3/CookieJar;

    .line 53
    .line 54
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->j:Lokhttp3/CookieJar;

    .line 55
    .line 56
    iget-object v1, p0, Lokhttp3/OkHttpClient;->D:Lokhttp3/Dns;

    .line 57
    .line 58
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->k:Lokhttp3/Dns;

    .line 59
    .line 60
    iget-object v1, p0, Lokhttp3/OkHttpClient;->E:Ljava/net/ProxySelector;

    .line 61
    .line 62
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->l:Ljava/net/ProxySelector;

    .line 63
    .line 64
    iget-object v1, p0, Lokhttp3/OkHttpClient;->F:Lokhttp3/Authenticator;

    .line 65
    .line 66
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->m:Lokhttp3/Authenticator;

    .line 67
    .line 68
    iget-object v1, p0, Lokhttp3/OkHttpClient;->G:Ljavax/net/SocketFactory;

    .line 69
    .line 70
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->n:Ljavax/net/SocketFactory;

    .line 71
    .line 72
    iget-object v1, p0, Lokhttp3/OkHttpClient;->H:Ljavax/net/ssl/SSLSocketFactory;

    .line 73
    .line 74
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 75
    .line 76
    iget-object v1, p0, Lokhttp3/OkHttpClient;->I:Ljavax/net/ssl/X509TrustManager;

    .line 77
    .line 78
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->p:Ljavax/net/ssl/X509TrustManager;

    .line 79
    .line 80
    iget-object v1, p0, Lokhttp3/OkHttpClient;->J:Ljava/util/List;

    .line 81
    .line 82
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->q:Ljava/util/List;

    .line 83
    .line 84
    iget-object v1, p0, Lokhttp3/OkHttpClient;->K:Ljava/util/List;

    .line 85
    .line 86
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->r:Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, Lokhttp3/OkHttpClient;->L:Ljavax/net/ssl/HostnameVerifier;

    .line 89
    .line 90
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 91
    .line 92
    iget-object v1, p0, Lokhttp3/OkHttpClient;->M:Lokhttp3/CertificatePinner;

    .line 93
    .line 94
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->t:Lokhttp3/CertificatePinner;

    .line 95
    .line 96
    iget-object v1, p0, Lokhttp3/OkHttpClient;->N:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 97
    .line 98
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->u:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 99
    .line 100
    iget v1, p0, Lokhttp3/OkHttpClient;->O:I

    .line 101
    .line 102
    iput v1, v0, Lokhttp3/OkHttpClient$Builder;->v:I

    .line 103
    .line 104
    iget v1, p0, Lokhttp3/OkHttpClient;->P:I

    .line 105
    .line 106
    iput v1, v0, Lokhttp3/OkHttpClient$Builder;->w:I

    .line 107
    .line 108
    iget v1, p0, Lokhttp3/OkHttpClient;->Q:I

    .line 109
    .line 110
    iput v1, v0, Lokhttp3/OkHttpClient$Builder;->x:I

    .line 111
    .line 112
    iget v1, p0, Lokhttp3/OkHttpClient;->R:I

    .line 113
    .line 114
    iput v1, v0, Lokhttp3/OkHttpClient$Builder;->y:I

    .line 115
    .line 116
    iget-short v1, p0, Lokhttp3/OkHttpClient;->S:S

    .line 117
    .line 118
    int-to-long v1, v1

    .line 119
    long-to-int v1, v1

    .line 120
    iput-short v1, v0, Lokhttp3/OkHttpClient$Builder;->z:S

    .line 121
    .line 122
    iget-object p0, p0, Lokhttp3/OkHttpClient;->T:Lokhttp3/internal/connection/RouteDatabase;

    .line 123
    .line 124
    iput-object p0, v0, Lokhttp3/OkHttpClient$Builder;->A:Lokhttp3/internal/connection/RouteDatabase;

    .line 125
    .line 126
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Lokhttp3/Request;Ldb5;)Lokhttp3/internal/ws/RealWebSocket;
    .locals 9

    .line 1
    new-instance v0, Lokhttp3/internal/ws/RealWebSocket;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/internal/concurrent/TaskRunner;->i:Lokhttp3/internal/concurrent/TaskRunner;

    .line 4
    .line 5
    new-instance v4, Ljava/util/Random;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lokhttp3/OkHttpClient;->R:I

    .line 11
    .line 12
    int-to-long v5, v2

    .line 13
    iget-short v2, p0, Lokhttp3/OkHttpClient;->S:S

    .line 14
    .line 15
    int-to-long v7, v2

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/ws/RealWebSocket;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/Request;Ldb5;Ljava/util/Random;JJ)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v2, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 22
    .line 23
    const-string p2, "Sec-WebSocket-Extensions"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance p0, Ljava/net/ProtocolException;

    .line 33
    .line 34
    const-string p1, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, v1}, Lokhttp3/internal/ws/RealWebSocket;->h(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->c()Lokhttp3/OkHttpClient$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lokhttp3/EventListener;->a:Lokhttp3/EventListener$Companion$NONE$1;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v3, Lokhttp3/internal/Util;->a:[B

    .line 53
    .line 54
    new-instance v3, Lvo3;

    .line 55
    .line 56
    const/16 v4, 0xc

    .line 57
    .line 58
    invoke-direct {v3, p1, v4}, Lvo3;-><init>(Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lokhttp3/OkHttpClient$Builder;->e:Lvo3;

    .line 62
    .line 63
    sget-object p1, Lokhttp3/internal/ws/RealWebSocket;->v:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast p1, Ljava/util/Collection;

    .line 69
    .line 70
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lokhttp3/Protocol;->z:Lokhttp3/Protocol;

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    sget-object v4, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-string p0, "protocols must contain h2_prior_knowledge or http/1.1: "

    .line 93
    .line 94
    invoke-static {v3, p0}, Lqu2;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_2
    :goto_0
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/4 v4, 0x1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-gt p1, v4, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const-string p0, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 113
    .line 114
    invoke-static {v3, p0}, Lqu2;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_4
    :goto_1
    sget-object p1, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    .line 119
    .line 120
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    sget-object p1, Lokhttp3/Protocol;->e:Lokhttp3/Protocol;

    .line 133
    .line 134
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lokhttp3/OkHttpClient$Builder;->r:Ljava/util/List;

    .line 138
    .line 139
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_5

    .line 144
    .line 145
    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->A:Lokhttp3/internal/connection/RouteDatabase;

    .line 146
    .line 147
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->r:Ljava/util/List;

    .line 155
    .line 156
    new-instance p1, Lokhttp3/OkHttpClient;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lokhttp3/Request;->b()Lokhttp3/Request$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const-string v1, "websocket"

    .line 166
    .line 167
    const-string v2, "升级"

    .line 168
    .line 169
    invoke-virtual {p0, v2, v1}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "Connection"

    .line 173
    .line 174
    invoke-virtual {p0, v1, v2}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v1, "Sec-WebSocket-Key"

    .line 178
    .line 179
    iget-object v2, v0, Lokhttp3/internal/ws/RealWebSocket;->f:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p0, v1, v2}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v1, "Sec-WebSocket-Version"

    .line 185
    .line 186
    const-string v2, "13"

    .line 187
    .line 188
    invoke-virtual {p0, v1, v2}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "permessage-deflate"

    .line 192
    .line 193
    invoke-virtual {p0, p2, v1}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    new-instance p2, Lokhttp3/internal/connection/RealCall;

    .line 201
    .line 202
    invoke-direct {p2, p1, p0, v4}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 203
    .line 204
    .line 205
    iput-object p2, v0, Lokhttp3/internal/ws/RealWebSocket;->g:Lokhttp3/internal/connection/RealCall;

    .line 206
    .line 207
    new-instance p1, Lokhttp3/internal/ws/RealWebSocket$connect$1;

    .line 208
    .line 209
    invoke-direct {p1, v0, p0}, Lokhttp3/internal/ws/RealWebSocket$connect$1;-><init>(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/Request;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p1}, Lokhttp3/internal/connection/RealCall;->n(Lokhttp3/Callback;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_6
    const-string p0, "protocols must not contain null"

    .line 217
    .line 218
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_7
    const-string p0, "protocols must not contain http/1.0: "

    .line 223
    .line 224
    invoke-static {v3, p0}, Lqu2;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-object v1
.end method
