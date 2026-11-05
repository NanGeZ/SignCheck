.class public final synthetic Lbu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu0;
.implements Lcom/facebook/internal/PlatformServiceClient$CompletedListener;
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbu0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbu0;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbu0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbu0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/login/LoginLogger;Lcom/facebook/LoginStatusCallback;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbu0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbu0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbu0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbu0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(ILas4;[I)Ldu3;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    iget-object v1, v0, Lbu0;->b:Ljava/lang/Object;

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Liu0;

    .line 10
    iget-object v1, v0, Lbu0;->a:Ljava/lang/Object;

    .line 12
    move-object v6, v1

    .line 13
    check-cast v6, Ljava/lang/String;

    .line 15
    iget-object v1, v0, Lbu0;->c:Ljava/lang/Object;

    .line 17
    check-cast v1, [I

    .line 19
    iget-object v0, v0, Lbu0;->d:Ljava/lang/Object;

    .line 21
    check-cast v0, Landroid/graphics/Point;

    .line 23
    aget v7, v1, p1

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v1, v4, Ljs4;->e:I

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v0, v4, Ljs4;->f:I

    .line 39
    :goto_1
    iget-boolean v3, v4, Ljs4;->h:Z

    .line 41
    const v9, 0x7fffffff

    .line 44
    if-eq v1, v9, :cond_9

    .line 46
    if-ne v0, v9, :cond_2

    .line 48
    goto/16 :goto_7

    .line 50
    :cond_2
    move v8, v9

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_2
    iget v12, v2, Las4;->a:I

    .line 54
    if-ge v5, v12, :cond_8

    .line 56
    iget-object v12, v2, Las4;->d:[Lng1;

    .line 58
    aget-object v12, v12, v5

    .line 60
    iget v13, v12, Lng1;->u:I

    .line 62
    iget v14, v12, Lng1;->v:I

    .line 64
    if-lez v13, :cond_7

    .line 66
    if-lez v14, :cond_7

    .line 68
    if-eqz v3, :cond_5

    .line 70
    if-le v13, v14, :cond_3

    .line 72
    const/4 v15, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 v15, 0x0

    .line 75
    :goto_3
    if-le v1, v0, :cond_4

    .line 77
    const/4 v10, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v10, 0x0

    .line 80
    :goto_4
    if-eq v15, v10, :cond_5

    .line 82
    move v15, v0

    .line 83
    move v10, v1

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move v10, v0

    .line 86
    move v15, v1

    .line 87
    :goto_5
    mul-int v11, v13, v10

    .line 89
    mul-int v9, v14, v15

    .line 91
    if-lt v11, v9, :cond_6

    .line 93
    new-instance v10, Landroid/graphics/Point;

    .line 95
    invoke-static {v9, v13}, Lw05;->e(II)I

    .line 98
    move-result v9

    .line 99
    invoke-direct {v10, v15, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    new-instance v9, Landroid/graphics/Point;

    .line 105
    invoke-static {v11, v14}, Lw05;->e(II)I

    .line 108
    move-result v11

    .line 109
    invoke-direct {v9, v11, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 112
    move-object v10, v9

    .line 113
    :goto_6
    iget v9, v12, Lng1;->u:I

    .line 115
    mul-int v11, v9, v14

    .line 117
    iget v12, v10, Landroid/graphics/Point;->x:I

    .line 119
    int-to-float v12, v12

    .line 120
    const v13, 0x3f7ae148    # 0.98f

    .line 123
    mul-float/2addr v12, v13

    .line 124
    float-to-int v12, v12

    .line 125
    if-lt v9, v12, :cond_7

    .line 127
    iget v9, v10, Landroid/graphics/Point;->y:I

    .line 129
    int-to-float v9, v9

    .line 130
    mul-float/2addr v9, v13

    .line 131
    float-to-int v9, v9

    .line 132
    if-lt v14, v9, :cond_7

    .line 134
    if-ge v11, v8, :cond_7

    .line 136
    move v8, v11

    .line 137
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 139
    const v9, 0x7fffffff

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    move v9, v8

    .line 144
    goto :goto_8

    .line 145
    :cond_9
    :goto_7
    const v9, 0x7fffffff

    .line 148
    :goto_8
    invoke-static {}, Lf32;->o()Lz22;

    .line 151
    move-result-object v10

    .line 152
    const/4 v3, 0x0

    .line 153
    :goto_9
    iget v0, v2, Las4;->a:I

    .line 155
    if-ge v3, v0, :cond_e

    .line 157
    iget-object v0, v2, Las4;->d:[Lng1;

    .line 159
    aget-object v0, v0, v3

    .line 161
    iget v1, v0, Lng1;->u:I

    .line 163
    const/4 v5, -0x1

    .line 164
    if-eq v1, v5, :cond_b

    .line 166
    iget v0, v0, Lng1;->v:I

    .line 168
    if-ne v0, v5, :cond_a

    .line 170
    goto :goto_b

    .line 171
    :cond_a
    mul-int/2addr v1, v0

    .line 172
    :goto_a
    const v11, 0x7fffffff

    .line 175
    goto :goto_c

    .line 176
    :cond_b
    :goto_b
    move v1, v5

    .line 177
    goto :goto_a

    .line 178
    :goto_c
    if-eq v9, v11, :cond_d

    .line 180
    if-eq v1, v5, :cond_c

    .line 182
    if-gt v1, v9, :cond_c

    .line 184
    goto :goto_d

    .line 185
    :cond_c
    const/4 v8, 0x0

    .line 186
    goto :goto_e

    .line 187
    :cond_d
    :goto_d
    const/4 v8, 0x1

    .line 188
    :goto_e
    new-instance v0, Lou0;

    .line 190
    aget v5, p3, v3

    .line 192
    move/from16 v1, p1

    .line 194
    invoke-direct/range {v0 .. v8}, Lou0;-><init>(ILas4;ILiu0;ILjava/lang/String;IZ)V

    .line 197
    invoke-virtual {v10, v0}, Lv22;->a(Ljava/lang/Object;)V

    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 202
    move-object/from16 v2, p2

    .line 204
    goto :goto_9

    .line 205
    :cond_e
    invoke-virtual {v10}, Lz22;->g()Ldu3;

    .line 208
    move-result-object v0

    .line 209
    return-object v0
.end method

.method public completed(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbu0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lbu0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/login/LoginLogger;

    iget-object v2, p0, Lbu0;->c:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/LoginStatusCallback;

    iget-object p0, p0, Lbu0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/facebook/login/LoginManager;->c(Ljava/lang/String;Lcom/facebook/login/LoginLogger;Lcom/facebook/LoginStatusCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbu0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkt3;

    .line 5
    iget-object v1, p0, Lbu0;->a:Ljava/lang/Object;

    .line 7
    check-cast v1, La03;

    .line 9
    iget-object v2, p0, Lbu0;->c:Ljava/lang/Object;

    .line 11
    check-cast v2, La03;

    .line 13
    iget-object p0, p0, Lbu0;->d:Ljava/lang/Object;

    .line 15
    check-cast p0, La03;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-boolean v0, v0, Lkt3;->a:Z

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {v1}, Lse4;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    .line 39
    :cond_1
    invoke-interface {v1, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 42
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    invoke-interface {v2, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 47
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 50
    return-void
.end method
