.class public abstract Lt21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvn0;

.field public static final b:Lvn0;

.field public static final c:Lvn0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lvn0;

    .line 3
    const/high16 v1, 0x3e800000    # 0.25f

    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    invoke-direct {v0, v1, v2, v1, v3}, Lvn0;-><init>(FFFF)V

    .line 13
    new-instance v0, Lvn0;

    .line 15
    const/4 v2, 0x0

    .line 16
    const v4, 0x3f147ae1    # 0.58f

    .line 19
    invoke-direct {v0, v2, v2, v4, v3}, Lvn0;-><init>(FFFF)V

    .line 22
    new-instance v0, Lvn0;

    .line 24
    const v5, 0x3ed70a3d    # 0.42f

    .line 27
    invoke-direct {v0, v5, v2, v3, v3}, Lvn0;-><init>(FFFF)V

    .line 30
    new-instance v0, Lvn0;

    .line 32
    invoke-direct {v0, v5, v2, v4, v3}, Lvn0;-><init>(FFFF)V

    .line 35
    new-instance v0, Lvn0;

    .line 37
    const v4, 0x3df5c28f    # 0.12f

    .line 40
    const v5, 0x3ec7ae14    # 0.39f

    .line 43
    invoke-direct {v0, v4, v2, v5, v2}, Lvn0;-><init>(FFFF)V

    .line 46
    new-instance v0, Lvn0;

    .line 48
    const v4, 0x3f1c28f6    # 0.61f

    .line 51
    const v5, 0x3f6147ae    # 0.88f

    .line 54
    invoke-direct {v0, v4, v3, v5, v3}, Lvn0;-><init>(FFFF)V

    .line 57
    new-instance v0, Lvn0;

    .line 59
    const v4, 0x3ebd70a4    # 0.37f

    .line 62
    const v5, 0x3f2147ae    # 0.63f

    .line 65
    invoke-direct {v0, v4, v2, v5, v3}, Lvn0;-><init>(FFFF)V

    .line 68
    new-instance v0, Lvn0;

    .line 70
    const v4, 0x3f2b851f    # 0.67f

    .line 73
    const v5, 0x3ea3d70a    # 0.32f

    .line 76
    invoke-direct {v0, v5, v2, v4, v2}, Lvn0;-><init>(FFFF)V

    .line 79
    sput-object v0, Lt21;->a:Lvn0;

    .line 81
    new-instance v0, Lvn0;

    .line 83
    const v4, 0x3ea8f5c3    # 0.33f

    .line 86
    const v6, 0x3f2e147b    # 0.68f

    .line 89
    invoke-direct {v0, v4, v3, v6, v3}, Lvn0;-><init>(FFFF)V

    .line 92
    sput-object v0, Lt21;->b:Lvn0;

    .line 94
    new-instance v0, Lvn0;

    .line 96
    const v4, 0x3f266666    # 0.65f

    .line 99
    const v7, 0x3eb33333    # 0.35f

    .line 102
    invoke-direct {v0, v4, v2, v7, v3}, Lvn0;-><init>(FFFF)V

    .line 105
    sput-object v0, Lt21;->c:Lvn0;

    .line 107
    new-instance v0, Lvn0;

    .line 109
    const v4, 0x3f47ae14    # 0.78f

    .line 112
    const v7, 0x3f23d70a    # 0.64f

    .line 115
    invoke-direct {v0, v7, v2, v4, v2}, Lvn0;-><init>(FFFF)V

    .line 118
    new-instance v0, Lvn0;

    .line 120
    const v4, 0x3e6147ae    # 0.22f

    .line 123
    const v8, 0x3eb851ec    # 0.36f

    .line 126
    invoke-direct {v0, v4, v3, v8, v3}, Lvn0;-><init>(FFFF)V

    .line 129
    new-instance v0, Lvn0;

    .line 131
    const v4, 0x3f547ae1    # 0.83f

    .line 134
    const v9, 0x3e2e147b    # 0.17f

    .line 137
    invoke-direct {v0, v4, v2, v9, v3}, Lvn0;-><init>(FFFF)V

    .line 140
    new-instance v0, Lvn0;

    .line 142
    const v4, 0x3f0ccccd    # 0.55f

    .line 145
    const v9, 0x3ee66666    # 0.45f

    .line 148
    invoke-direct {v0, v4, v2, v3, v9}, Lvn0;-><init>(FFFF)V

    .line 151
    new-instance v0, Lvn0;

    .line 153
    invoke-direct {v0, v2, v4, v9, v3}, Lvn0;-><init>(FFFF)V

    .line 156
    new-instance v0, Lvn0;

    .line 158
    const v10, 0x3f59999a    # 0.85f

    .line 161
    const v11, 0x3e19999a    # 0.15f

    .line 164
    invoke-direct {v0, v10, v2, v11, v3}, Lvn0;-><init>(FFFF)V

    .line 167
    new-instance v0, Lvn0;

    .line 169
    const v10, 0x3de147ae    # 0.11f

    .line 172
    const/high16 v11, 0x3f000000    # 0.5f

    .line 174
    invoke-direct {v0, v10, v2, v11, v2}, Lvn0;-><init>(FFFF)V

    .line 177
    new-instance v0, Lvn0;

    .line 179
    const v10, 0x3f63d70a    # 0.89f

    .line 182
    invoke-direct {v0, v11, v3, v10, v3}, Lvn0;-><init>(FFFF)V

    .line 185
    new-instance v0, Lvn0;

    .line 187
    invoke-direct {v0, v9, v2, v4, v3}, Lvn0;-><init>(FFFF)V

    .line 190
    new-instance v0, Lvn0;

    .line 192
    const/high16 v4, 0x3f400000    # 0.75f

    .line 194
    invoke-direct {v0, v11, v2, v4, v2}, Lvn0;-><init>(FFFF)V

    .line 197
    new-instance v0, Lvn0;

    .line 199
    invoke-direct {v0, v1, v3, v11, v3}, Lvn0;-><init>(FFFF)V

    .line 202
    new-instance v0, Lvn0;

    .line 204
    const v1, 0x3f428f5c    # 0.76f

    .line 207
    const v4, 0x3e75c28f    # 0.24f

    .line 210
    invoke-direct {v0, v1, v2, v4, v3}, Lvn0;-><init>(FFFF)V

    .line 213
    new-instance v0, Lvn0;

    .line 215
    const v1, 0x3f333333    # 0.7f

    .line 218
    const v4, 0x3f570a3d    # 0.84f

    .line 221
    invoke-direct {v0, v1, v2, v4, v2}, Lvn0;-><init>(FFFF)V

    .line 224
    new-instance v0, Lvn0;

    .line 226
    const v1, 0x3e23d70a    # 0.16f

    .line 229
    const v4, 0x3e99999a    # 0.3f

    .line 232
    invoke-direct {v0, v1, v3, v4, v3}, Lvn0;-><init>(FFFF)V

    .line 235
    new-instance v0, Lvn0;

    .line 237
    const v1, 0x3f5eb852    # 0.87f

    .line 240
    const v4, 0x3e051eb8    # 0.13f

    .line 243
    invoke-direct {v0, v1, v2, v4, v3}, Lvn0;-><init>(FFFF)V

    .line 246
    new-instance v0, Lvn0;

    .line 248
    const v1, 0x3f28f5c3    # 0.66f

    .line 251
    const v4, -0x40f0a3d7    # -0.56f

    .line 254
    invoke-direct {v0, v8, v2, v1, v4}, Lvn0;-><init>(FFFF)V

    .line 257
    new-instance v0, Lvn0;

    .line 259
    const v1, 0x3eae147b    # 0.34f

    .line 262
    const v2, 0x3fc7ae14    # 1.56f

    .line 265
    invoke-direct {v0, v1, v2, v7, v3}, Lvn0;-><init>(FFFF)V

    .line 268
    new-instance v0, Lvn0;

    .line 270
    const v1, -0x40e66666    # -0.6f

    .line 273
    const v2, 0x3fcccccd    # 1.6f

    .line 276
    invoke-direct {v0, v6, v1, v5, v2}, Lvn0;-><init>(FFFF)V

    .line 279
    return-void
.end method
